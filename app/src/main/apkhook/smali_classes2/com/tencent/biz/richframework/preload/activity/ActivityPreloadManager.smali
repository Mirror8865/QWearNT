.class public Lcom/tencent/biz/richframework/preload/activity/ActivityPreloadManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/biz/richframework/hook/instrumentation/InnerInstrumentationDelegate;
.implements Landroid/os/MessageQueue$IdleHandler;


# static fields
.field public static volatile b:Lcom/tencent/biz/richframework/preload/activity/ActivityPreloadManager;


# instance fields
.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/biz/richframework/preload/activity/BaseActivityPreloadTask;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroid/os/Handler;

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/richframework/preload/activity/ActivityPreloadManager;->c:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/richframework/preload/activity/ActivityPreloadManager;->d:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/richframework/preload/activity/ActivityPreloadManager;->e:Ljava/util/Set;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/biz/richframework/preload/activity/ActivityPreloadManager;->f:Landroid/os/Handler;

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/tencent/biz/richframework/delegate/impl/RFWApplication;->a()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    .line 2
    sget v2, Lcom/tencent/biz/richframework/hook/instrumentation/HookedInstrumentation;->a:I

    const-string v2, "mInstrumentation"

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    const-string v4, "android.app.ContextImpl"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-string v6, "mMainThread"

    invoke-static {v4, v6}, Lcom/tencent/biz/richframework/hook/util/RFWFieldUtil;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v6, "android.app.ActivityThread"

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-static {v6, v2}, Lcom/tencent/biz/richframework/hook/util/RFWFieldUtil;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    new-instance v8, Lcom/tencent/biz/richframework/hook/instrumentation/HookedInstrumentation;

    invoke-virtual {v7, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/app/Instrumentation;

    invoke-direct {v8, v1, v7, v0}, Lcom/tencent/biz/richframework/hook/instrumentation/HookedInstrumentation;-><init>(Landroid/content/Context;Landroid/app/Instrumentation;Ljava/util/List;)V

    invoke-static {v6, v4, v2, v8}, Lcom/tencent/biz/richframework/hook/util/RFWFieldUtil;->b(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    sget v1, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "hookInstrumentation failed"

    aput-object v4, v2, v3

    aput-object v0, v2, v5

    const-string v0, "HookedInstrumentation"

    invoke-static {v0, v1, v2}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 3
    :goto_0
    iput-boolean v3, p0, Lcom/tencent/biz/richframework/preload/activity/ActivityPreloadManager;->g:Z

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/app/Instrumentation;Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/app/Activity;
    .locals 7

    sget-object p1, Lcom/tencent/biz/richframework/preload/activity/BaseActivityPreloadTask$PreloadMode;->c:Lcom/tencent/biz/richframework/preload/activity/BaseActivityPreloadTask$PreloadMode;

    sget-object p2, Lcom/tencent/biz/richframework/preload/activity/BaseActivityPreloadTask$PreloadMode;->b:Lcom/tencent/biz/richframework/preload/activity/BaseActivityPreloadTask$PreloadMode;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-object p3, p0, Lcom/tencent/biz/richframework/preload/activity/ActivityPreloadManager;->e:Ljava/util/Set;

    invoke-interface {p3, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    const/4 p5, 0x0

    if-nez p3, :cond_0

    return-object p5

    :cond_0
    iget-object p3, p0, Lcom/tencent/biz/richframework/preload/activity/ActivityPreloadManager;->c:Ljava/util/Map;

    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    move-object v2, p5

    move-object v3, v2

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/biz/richframework/preload/activity/BaseActivityPreloadTask;

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v4}, Lcom/tencent/biz/richframework/preload/activity/BaseActivityPreloadTask;->e()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v4}, Lcom/tencent/biz/richframework/preload/activity/BaseActivityPreloadTask;->h()Lcom/tencent/biz/richframework/preload/activity/BaseActivityPreloadTask$PreloadMode;

    move-result-object v6

    if-ne v6, p2, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Lcom/tencent/biz/richframework/preload/activity/BaseActivityPreloadTask;->h()Lcom/tencent/biz/richframework/preload/activity/BaseActivityPreloadTask$PreloadMode;

    move-result-object v6

    if-ne v6, p1, :cond_1

    iget-object v4, v4, Lcom/tencent/biz/richframework/preload/activity/BaseActivityPreloadTask;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    :cond_3
    iget-object v6, v4, Lcom/tencent/biz/richframework/preload/activity/BaseActivityPreloadTask;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v4, p4}, Lcom/tencent/biz/richframework/preload/activity/BaseActivityPreloadTask;->g(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v2, p0, Lcom/tencent/biz/richframework/preload/activity/ActivityPreloadManager;->d:Ljava/util/Map;

    invoke-virtual {v4}, Lcom/tencent/biz/richframework/preload/activity/BaseActivityPreloadTask;->e()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    if-nez v2, :cond_4

    return-object p5

    :cond_4
    invoke-virtual {v4}, Lcom/tencent/biz/richframework/preload/activity/BaseActivityPreloadTask;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Lcom/tencent/biz/richframework/preload/activity/BaseActivityPreloadTask;->h()Lcom/tencent/biz/richframework/preload/activity/BaseActivityPreloadTask$PreloadMode;

    move-result-object v6

    if-ne v6, p2, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_5
    invoke-virtual {v4}, Lcom/tencent/biz/richframework/preload/activity/BaseActivityPreloadTask;->h()Lcom/tencent/biz/richframework/preload/activity/BaseActivityPreloadTask$PreloadMode;

    move-result-object v6

    if-ne v6, p1, :cond_6

    iget-object v6, v4, Lcom/tencent/biz/richframework/preload/activity/BaseActivityPreloadTask;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_6
    :goto_1
    invoke-virtual {v4, v2}, Lcom/tencent/biz/richframework/preload/activity/BaseActivityPreloadTask;->b(Landroid/app/Activity;)V

    goto :goto_0

    :cond_7
    if-eqz v2, :cond_8

    sget p1, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    const-string p2, "hit cost:"

    invoke-static {p2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p3

    sub-long/2addr p3, v0

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "ActivityPreloadManager"

    invoke-static {p3, p1, p2}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_8
    return-object v2
.end method

.method public final b(Lcom/tencent/biz/richframework/preload/activity/BaseActivityPreloadTask;)V
    .locals 2

    new-instance v0, Lcom/tencent/biz/richframework/preload/activity/ActivityPreloadManager$3;

    invoke-direct {v0, p0, p1}, Lcom/tencent/biz/richframework/preload/activity/ActivityPreloadManager$3;-><init>(Lcom/tencent/biz/richframework/preload/activity/ActivityPreloadManager;Lcom/tencent/biz/richframework/preload/activity/BaseActivityPreloadTask;)V

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne p1, v1, :cond_0

    invoke-virtual {v0}, Lcom/tencent/biz/richframework/preload/activity/ActivityPreloadManager$3;->run()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/tencent/biz/richframework/preload/activity/ActivityPreloadManager;->f:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public queueIdle()Z
    .locals 5

    iget-object v0, p0, Lcom/tencent/biz/richframework/preload/activity/ActivityPreloadManager;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/biz/richframework/preload/activity/BaseActivityPreloadTask;

    iget-object v2, v1, Lcom/tencent/biz/richframework/preload/activity/BaseActivityPreloadTask;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_0

    sget v2, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    const-string v3, "idle execute task:"

    invoke-static {v3}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ActivityPreloadManager"

    invoke-static {v4, v2, v3}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/tencent/biz/richframework/preload/activity/ActivityPreloadManager;->b(Lcom/tencent/biz/richframework/preload/activity/BaseActivityPreloadTask;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
