.class public Lcom/tencent/mobileqq/mediafocus/MediaFocusManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/mobileqq/mediafocus/MediaFocusController$IMediaFocusStatusCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/mediafocus/MediaFocusManager$FocusEventHandlerDelegate;,
        Lcom/tencent/mobileqq/mediafocus/MediaFocusManager$MediaFocusMgrHolder;,
        Lcom/tencent/mobileqq/mediafocus/MediaFocusManager$OnMediaFocusChangeListener;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/tencent/mobileqq/mediafocus/MediaFocusManager$OnMediaFocusChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/tencent/mobileqq/mediafocus/MediaFocusManager$FocusEventHandlerDelegate;

.field public e:Lcom/tencent/mobileqq/mediafocus/MediaFocusController;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/mediafocus/MediaFocusManager;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/mediafocus/MediaFocusManager;->b:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/mediafocus/MediaFocusManager;->c:Ljava/util/HashMap;

    new-instance v0, Lcom/tencent/mobileqq/mediafocus/MediaFocusManager$FocusEventHandlerDelegate;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/mediafocus/MediaFocusManager$FocusEventHandlerDelegate;-><init>(Lcom/tencent/mobileqq/mediafocus/MediaFocusManager;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/mediafocus/MediaFocusManager;->d:Lcom/tencent/mobileqq/mediafocus/MediaFocusManager$FocusEventHandlerDelegate;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "onClear map:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/mobileqq/mediafocus/MediaFocusManager;->b:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "MediaFocusManager"

    invoke-static {v2, v0, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mediafocus/MediaFocusManager;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/mediafocus/MediaFocusManager;->e:Lcom/tencent/mobileqq/mediafocus/MediaFocusController;

    if-eqz v0, :cond_1

    .line 1
    iget-object v1, v0, Lcom/tencent/mobileqq/mediafocus/MediaFocusController;->c:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v1, v0, Lcom/tencent/mobileqq/mediafocus/MediaFocusController;->a:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->clear()V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mobileqq/mediafocus/MediaFocusController;->c:Landroid/content/Context;

    iput-object v1, v0, Lcom/tencent/mobileqq/mediafocus/MediaFocusController;->b:Lcom/tencent/mobileqq/mediafocus/MediaFocusController$IMediaFocusStatusCallback;

    .line 2
    iput-object v1, p0, Lcom/tencent/mobileqq/mediafocus/MediaFocusManager;->e:Lcom/tencent/mobileqq/mediafocus/MediaFocusController;

    :cond_1
    return-void
.end method

.method public b(ILjava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string/jumbo v2, "onDispatch focus:"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, " ,id:"

    aput-object v2, v0, v1

    const/4 v2, 0x3

    aput-object p2, v0, v2

    const-string v2, "MediaFocusManager"

    invoke-static {v2, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mediafocus/MediaFocusManager;->d:Lcom/tencent/mobileqq/mediafocus/MediaFocusManager$FocusEventHandlerDelegate;

    .line 1
    iget-object v0, v0, Lcom/tencent/mobileqq/mediafocus/MediaFocusManager$FocusEventHandlerDelegate;->a:Landroid/os/Handler;

    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/mobileqq/mediafocus/MediaFocusManager;->d:Lcom/tencent/mobileqq/mediafocus/MediaFocusManager$FocusEventHandlerDelegate;

    .line 3
    iget-object p2, p2, Lcom/tencent/mobileqq/mediafocus/MediaFocusManager$FocusEventHandlerDelegate;->a:Landroid/os/Handler;

    .line 4
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public c(Lcom/tencent/mobileqq/mediafocus/MediaFocusManager$OnMediaFocusChangeListener;)I
    .locals 6

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const-string v0, "MediaFocusManager"

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "abandonMediaFocus! listener:"

    aput-object v5, v4, v1

    if-nez p1, :cond_0

    const-string/jumbo v5, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_0
    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 1
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/mediafocus/MediaFocusManager;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/mediafocus/MediaFocusManager;->d(Lcom/tencent/mobileqq/mediafocus/MediaFocusManager$OnMediaFocusChangeListener;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/mediafocus/MediaFocusManager;->c:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/tencent/mobileqq/mediafocus/MediaFocusManager;->c:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-le v4, v2, :cond_2

    iget-object v5, p0, Lcom/tencent/mobileqq/mediafocus/MediaFocusManager;->c:Ljava/util/HashMap;

    add-int/lit8 v4, v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    iget-object v4, p0, Lcom/tencent/mobileqq/mediafocus/MediaFocusManager;->c:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v4, p0, Lcom/tencent/mobileqq/mediafocus/MediaFocusManager;->b:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_4

    .line 2
    iget-object v0, p0, Lcom/tencent/mobileqq/mediafocus/MediaFocusManager;->e:Lcom/tencent/mobileqq/mediafocus/MediaFocusController;

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/mediafocus/MediaFocusManager;->d(Lcom/tencent/mobileqq/mediafocus/MediaFocusManager$OnMediaFocusChangeListener;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Landroid/content/Intent;

    const-string/jumbo v4, "tencent.mobileqq.mediafocus.abandon"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "cliendID"

    invoke-virtual {v3, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object p1, Lcom/tencent/qphone/base/util/BaseApplication;->processName:Ljava/lang/String;

    const-string/jumbo v4, "processName"

    invoke-virtual {v3, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :try_start_1
    iget-object p1, v0, Lcom/tencent/mobileqq/mediafocus/MediaFocusController;->c:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    new-instance p1, Lcom/tencent/mobileqq/mediafocus/MediaFocusController$1;

    invoke-direct {p1, v0, v3}, Lcom/tencent/mobileqq/mediafocus/MediaFocusController$1;-><init>(Lcom/tencent/mobileqq/mediafocus/MediaFocusController;Landroid/content/Intent;)V

    const/16 v0, 0x10

    const/4 v3, 0x0

    invoke-static {p1, v0, v3, v1}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    const-string p1, "MediaFocusController"

    const-string v0, "context is null while sendMediaFocusAbandon"

    invoke-static {p1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v1, 0x1

    :goto_2
    move v2, v1

    :cond_4
    return v2

    :catchall_0
    move-exception p1

    .line 4
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final d(Lcom/tencent/mobileqq/mediafocus/MediaFocusManager$OnMediaFocusChangeListener;)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public e(ILcom/tencent/mobileqq/mediafocus/MediaFocusManager$OnMediaFocusChangeListener;)I
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-lt p1, v2, :cond_8

    const/4 v3, 0x3

    if-le p1, v3, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "MediaFocusManager"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const-string/jumbo v6, "requestMediaFocus focusType:"

    aput-object v6, v5, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    const-string v0, " ,listener:"

    aput-object v0, v5, v1

    if-nez p2, :cond_1

    const-string/jumbo v0, "null"

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    aput-object v0, v5, v3

    invoke-static {v4, v1, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 1
    :cond_2
    iget-object v3, p0, Lcom/tencent/mobileqq/mediafocus/MediaFocusManager;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mediafocus/MediaFocusManager;->e:Lcom/tencent/mobileqq/mediafocus/MediaFocusController;

    if-nez v0, :cond_3

    new-instance v0, Lcom/tencent/mobileqq/mediafocus/MediaFocusController;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/mediafocus/MediaFocusController;-><init>(Lcom/tencent/mobileqq/mediafocus/MediaFocusController$IMediaFocusStatusCallback;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/mediafocus/MediaFocusManager;->e:Lcom/tencent/mobileqq/mediafocus/MediaFocusController;

    :cond_3
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/mediafocus/MediaFocusManager;->d(Lcom/tencent/mobileqq/mediafocus/MediaFocusManager$OnMediaFocusChangeListener;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mobileqq/mediafocus/MediaFocusManager;->c:Ljava/util/HashMap;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/tencent/mobileqq/mediafocus/MediaFocusManager;->c:Ljava/util/HashMap;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, p0, Lcom/tencent/mobileqq/mediafocus/MediaFocusManager;->c:Ljava/util/HashMap;

    add-int/2addr v4, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    iget-object v4, p0, Lcom/tencent/mobileqq/mediafocus/MediaFocusManager;->c:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object v4, p0, Lcom/tencent/mobileqq/mediafocus/MediaFocusManager;->b:Ljava/util/HashMap;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    :goto_2
    monitor-exit v3

    goto :goto_3

    :cond_5
    iget-object v4, p0, Lcom/tencent/mobileqq/mediafocus/MediaFocusManager;->b:Ljava/util/HashMap;

    invoke-virtual {v4, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 2
    :goto_3
    iget-object v0, p0, Lcom/tencent/mobileqq/mediafocus/MediaFocusManager;->e:Lcom/tencent/mobileqq/mediafocus/MediaFocusController;

    if-eqz v0, :cond_7

    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/mediafocus/MediaFocusManager;->d(Lcom/tencent/mobileqq/mediafocus/MediaFocusManager$OnMediaFocusChangeListener;)Ljava/lang/String;

    move-result-object v7

    .line 3
    iget-object p2, v0, Lcom/tencent/mobileqq/mediafocus/MediaFocusController;->c:Landroid/content/Context;

    if-nez p2, :cond_6

    const/4 v1, 0x1

    goto :goto_4

    :cond_6
    new-instance p2, Landroid/content/Intent;

    const-string/jumbo v0, "tencent.mobileqq.mediafocus.request"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v0, Lcom/tencent/mobileqq/mediafocus/MediaFocusStackItem;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sget-object v8, Lcom/tencent/qphone/base/util/BaseApplication;->processName:Ljava/lang/String;

    move-object v3, v0

    move v4, p1

    invoke-direct/range {v3 .. v8}, Lcom/tencent/mobileqq/mediafocus/MediaFocusStackItem;-><init>(IJLjava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "focusItem"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {p2, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->sendBroadcast(Landroid/content/Intent;)V

    :goto_4
    move v2, v1

    :cond_7
    return v2

    :catchall_0
    move-exception p1

    .line 4
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_8
    :goto_5
    const-string p2, "MediaFocusManager"

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v3, "requestMediaFocus denied, Invalid type:"

    aput-object v3, v1, v0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {p2, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    return v2
.end method
