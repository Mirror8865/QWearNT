.class public Lcom/tencent/mobileqq/mediafocus/MediaFocusController;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/mediafocus/MediaFocusController$IMediaFocusStatusCallback;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/tencent/mobileqq/mediafocus/MediaFocusStackItem;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/tencent/mobileqq/mediafocus/MediaFocusController$IMediaFocusStatusCallback;

.field public c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/mediafocus/MediaFocusController$IMediaFocusStatusCallback;)V
    .locals 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/mediafocus/MediaFocusController;->a:Ljava/util/Stack;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/mediafocus/MediaFocusController;->c:Landroid/content/Context;

    iput-object p1, p0, Lcom/tencent/mobileqq/mediafocus/MediaFocusController;->b:Lcom/tencent/mobileqq/mediafocus/MediaFocusController$IMediaFocusStatusCallback;

    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string/jumbo v0, "tencent.mobileqq.mediafocus.request"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v0, "tencent.mobileqq.mediafocus.abandon"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mobileqq/mediafocus/MediaFocusController;->c:Landroid/content/Context;

    invoke-virtual {v0, p0, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1
    sget-object p1, Lcom/tencent/mobileqq/mediafocus/MediaFocusIpcClient$Holder;->a:Lcom/tencent/mobileqq/mediafocus/MediaFocusIpcClient;

    .line 2
    sget-boolean v0, Lcom/tencent/mobileqq/mediafocus/MediaFocusIpcClient;->a:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->getInstance()Lcom/tencent/mobileqq/qipc/QIPCClientHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->register(Lcom/tencent/mobileqq/qipc/QIPCModule;)V

    const/4 p1, 0x1

    sput-boolean p1, Lcom/tencent/mobileqq/mediafocus/MediaFocusIpcClient;->a:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/mobileqq/mediafocus/MediaFocusController;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/mediafocus/MediaFocusController;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/mediafocus/MediaFocusController;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mediafocus/MediaFocusStackItem;

    .line 1
    iget-object v1, v0, Lcom/tencent/mobileqq/mediafocus/MediaFocusStackItem;->e:Ljava/lang/String;

    .line 2
    sget-object v2, Lcom/tencent/qphone/base/util/BaseApplication;->processName:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/tencent/mobileqq/mediafocus/MediaFocusController;->b:Lcom/tencent/mobileqq/mediafocus/MediaFocusController$IMediaFocusStatusCallback;

    if-eqz v1, :cond_1

    .line 4
    iget-object v0, v0, Lcom/tencent/mobileqq/mediafocus/MediaFocusStackItem;->d:Ljava/lang/String;

    .line 5
    invoke-interface {v1, p1, v0}, Lcom/tencent/mobileqq/mediafocus/MediaFocusController$IMediaFocusStatusCallback;->b(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/tencent/mobileqq/mediafocus/MediaFocusController$2;

    invoke-direct {v1, p0, v0, p1}, Lcom/tencent/mobileqq/mediafocus/MediaFocusController$2;-><init>(Lcom/tencent/mobileqq/mediafocus/MediaFocusController;Lcom/tencent/mobileqq/mediafocus/MediaFocusStackItem;I)V

    invoke-static {v1}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->executeOnSubThread(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/tencent/mobileqq/mediafocus/MediaFocusController;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/mediafocus/MediaFocusStackItem;

    .line 1
    iget-object v2, v1, Lcom/tencent/mobileqq/mediafocus/MediaFocusStackItem;->e:Ljava/lang/String;

    .line 2
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    iget-object v2, v1, Lcom/tencent/mobileqq/mediafocus/MediaFocusStackItem;->d:Ljava/lang/String;

    .line 4
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "removeFocusStackEntry : "

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/mediafocus/MediaFocusStackItem;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    const-string v1, "MediaFocusController"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const-string v0, "MediaFocusController"

    const-string/jumbo v2, "onReceive action:"

    invoke-static {v2, p1, v0, v1}, Ld/b/a/a/a;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    if-eqz p1, :cond_8

    const-string/jumbo v0, "tencent.mobileqq.mediafocus.request"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x3

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "focusItem"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/tencent/mobileqq/mediafocus/MediaFocusStackItem;

    if-nez p1, :cond_1

    const/4 v4, 0x1

    goto/16 :goto_1

    .line 1
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "MediaFocusController"

    new-array v0, v3, [Ljava/lang/Object;

    const-string v3, "handleRequestMediaFocus size:"

    aput-object v3, v0, v4

    iget-object v3, p0, Lcom/tencent/mobileqq/mediafocus/MediaFocusController;->a:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v5

    const-string v3, " ,from:"

    aput-object v3, v0, v1

    .line 2
    iget-object v3, p1, Lcom/tencent/mobileqq/mediafocus/MediaFocusStackItem;->d:Ljava/lang/String;

    aput-object v3, v0, v2

    .line 3
    invoke-static {p2, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_2
    monitor-enter p0

    :try_start_0
    iget-object p2, p0, Lcom/tencent/mobileqq/mediafocus/MediaFocusController;->a:Ljava/util/Stack;

    invoke-virtual {p2}, Ljava/util/Stack;->empty()Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Lcom/tencent/mobileqq/mediafocus/MediaFocusController;->a:Ljava/util/Stack;

    invoke-virtual {p2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/tencent/mobileqq/mediafocus/MediaFocusController;->a:Ljava/util/Stack;

    invoke-virtual {p2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/mobileqq/mediafocus/MediaFocusStackItem;

    .line 4
    iget-object p2, p2, Lcom/tencent/mobileqq/mediafocus/MediaFocusStackItem;->d:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/mobileqq/mediafocus/MediaFocusStackItem;->d:Ljava/lang/String;

    .line 5
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/tencent/mobileqq/mediafocus/MediaFocusController;->a:Ljava/util/Stack;

    invoke-virtual {p2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/mobileqq/mediafocus/MediaFocusStackItem;

    .line 6
    iget-object p2, p2, Lcom/tencent/mobileqq/mediafocus/MediaFocusStackItem;->e:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/mobileqq/mediafocus/MediaFocusStackItem;->e:Ljava/lang/String;

    .line 7
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/tencent/mobileqq/mediafocus/MediaFocusController;->a:Ljava/util/Stack;

    invoke-virtual {p2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/mobileqq/mediafocus/MediaFocusStackItem;

    .line 8
    iget p2, p2, Lcom/tencent/mobileqq/mediafocus/MediaFocusStackItem;->b:I

    iget v0, p1, Lcom/tencent/mobileqq/mediafocus/MediaFocusStackItem;->b:I

    if-ne p2, v0, :cond_3

    goto :goto_0

    .line 9
    :cond_3
    iget-object p2, p0, Lcom/tencent/mobileqq/mediafocus/MediaFocusController;->a:Ljava/util/Stack;

    invoke-virtual {p2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 10
    :cond_4
    iget p2, p1, Lcom/tencent/mobileqq/mediafocus/MediaFocusStackItem;->b:I

    mul-int/lit8 p2, p2, -0x1

    .line 11
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/mediafocus/MediaFocusController;->a(I)V

    .line 12
    iget-object p2, p1, Lcom/tencent/mobileqq/mediafocus/MediaFocusStackItem;->d:Ljava/lang/String;

    .line 13
    iget-object v0, p1, Lcom/tencent/mobileqq/mediafocus/MediaFocusStackItem;->e:Ljava/lang/String;

    .line 14
    invoke-virtual {p0, p2, v0}, Lcom/tencent/mobileqq/mediafocus/MediaFocusController;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tencent/mobileqq/mediafocus/MediaFocusController;->a:Ljava/util/Stack;

    invoke-virtual {p2, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    if-eqz p1, :cond_8

    .line 15
    iget-object p2, p1, Lcom/tencent/mobileqq/mediafocus/MediaFocusStackItem;->e:Ljava/lang/String;

    .line 16
    sget-object v0, Lcom/tencent/qphone/base/util/BaseApplication;->processName:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    if-nez v4, :cond_8

    .line 17
    iget-object p2, p0, Lcom/tencent/mobileqq/mediafocus/MediaFocusController;->b:Lcom/tencent/mobileqq/mediafocus/MediaFocusController$IMediaFocusStatusCallback;

    if-eqz p2, :cond_8

    .line 18
    iget-object p1, p1, Lcom/tencent/mobileqq/mediafocus/MediaFocusStackItem;->d:Ljava/lang/String;

    .line 19
    invoke-interface {p2, v5, p1}, Lcom/tencent/mobileqq/mediafocus/MediaFocusController$IMediaFocusStatusCallback;->b(ILjava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_5
    const-string/jumbo v0, "tencent.mobileqq.mediafocus.abandon"

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    const-string p1, "cliendID"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "processName"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 22
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "MediaFocusController"

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "handleAbandonMediaFocus size:"

    aput-object v7, v6, v4

    iget-object v4, p0, Lcom/tencent/mobileqq/mediafocus/MediaFocusController;->a:Ljava/util/Stack;

    invoke-virtual {v4}, Ljava/util/Stack;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v5

    const-string v4, " ,from:"

    aput-object v4, v6, v1

    aput-object p1, v6, v2

    const-string v2, " ,pname:"

    aput-object v2, v6, v3

    const/4 v2, 0x5

    aput-object p2, v6, v2

    invoke-static {v0, v1, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_6
    :try_start_2
    monitor-enter p0
    :try_end_2
    .catch Ljava/util/ConcurrentModificationException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/mediafocus/MediaFocusController;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Lcom/tencent/mobileqq/mediafocus/MediaFocusController;->a(I)V

    iget-object p1, p0, Lcom/tencent/mobileqq/mediafocus/MediaFocusController;->b:Lcom/tencent/mobileqq/mediafocus/MediaFocusController$IMediaFocusStatusCallback;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lcom/tencent/mobileqq/mediafocus/MediaFocusController$IMediaFocusStatusCallback;->a()V

    :cond_7
    monitor-exit p0

    goto :goto_2

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/util/ConcurrentModificationException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p2

    if-eqz p2, :cond_8

    const-string p2, "MediaFocusController"

    const-string v0, "handleAbandonMediaFocus FATAL EXCEPTION:"

    invoke-static {p2, v1, v0, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    return-void
.end method
