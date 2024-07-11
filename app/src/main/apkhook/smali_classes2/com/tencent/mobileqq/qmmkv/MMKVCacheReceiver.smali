.class public final Lcom/tencent/mobileqq/qmmkv/MMKVCacheReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""

# interfaces
.implements Lcom/tencent/mobileqq/app/guard/guardinterface/IGuardInterface;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002J\u000f\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ#\u0010\u0015\u001a\u00020\u00032\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u001a\u001a\u00020\u00178\u0002@\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001e\u001a\u00020\u001b8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/tencent/mobileqq/qmmkv/MMKVCacheReceiver;",
        "Lcom/tencent/mobileqq/app/guard/guardinterface/IGuardInterface;",
        "Landroid/content/BroadcastReceiver;",
        "",
        "onApplicationForeground",
        "()V",
        "onApplicationBackground",
        "",
        "isEnabled",
        "onScreensStateChanged",
        "(Z)V",
        "",
        "tick",
        "onBackgroundTimeTick",
        "(J)V",
        "onLiteTimeTick",
        "onBackgroundUnguardTimeTick",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Intent;",
        "intent",
        "onReceive",
        "(Landroid/content/Context;Landroid/content/Intent;)V",
        "",
        "b",
        "Ljava/lang/String;",
        "TAG",
        "Lcom/tencent/mobileqq/qmmkv/v2/MMKVMemoryCache;",
        "c",
        "Lcom/tencent/mobileqq/qmmkv/v2/MMKVMemoryCache;",
        "cache",
        "QQEstablish_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lcom/tencent/mobileqq/qmmkv/v2/MMKVMemoryCache;


# virtual methods
.method public onApplicationBackground()V
    .locals 0

    return-void
.end method

.method public onApplicationForeground()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/qmmkv/MMKVCacheReceiver;->c:Lcom/tencent/mobileqq/qmmkv/v2/MMKVMemoryCache;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onBackgroundTimeTick(J)V
    .locals 0

    return-void
.end method

.method public onBackgroundUnguardTimeTick(J)V
    .locals 0

    return-void
.end method

.method public onLiteTimeTick(J)V
    .locals 0

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/tencent/mobileqq/qmmkv/MMKVCacheReceiver;->b:Ljava/lang/String;

    const-string/jumbo v0, "onReceive action = "

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    const/4 v3, 0x1

    invoke-static {v0, v2, p1, v3}, Ld/b/a/a/a;->m0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;I)V

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v2, " uid:"

    const-string/jumbo v4, "uid"

    const/4 v5, 0x0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_5

    :sswitch_0
    const-string p2, "mqq.intent.action.LOGIN"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :sswitch_1
    const-string p2, "mqq.intent.action.FORCE_LOGOUT"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto/16 :goto_4

    :sswitch_2
    const-string p2, "mqq.intent.action.ACCOUNT_CHANGED"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto/16 :goto_4

    :sswitch_3
    const-string p2, "mqq.intent.action.LOGOUT"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto/16 :goto_4

    :sswitch_4
    const-string/jumbo v0, "qmmkv.action.split_with_account"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    const-string p1, "mmapid"

    .line 1
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/tencent/mobileqq/qmmkv/MMKVCacheReceiver;->b:Ljava/lang/String;

    const-string v1, "handleMMKVSplitWithAccountEvent mmapId:"

    invoke-static {v1, p1, v2, p2}, Ld/b/a/a/a;->A1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, v3, p2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    iget-object p2, p0, Lcom/tencent/mobileqq/qmmkv/MMKVCacheReceiver;->c:Lcom/tencent/mobileqq/qmmkv/v2/MMKVMemoryCache;

    .line 2
    iget-object v0, p2, Lcom/tencent/mobileqq/qmmkv/v2/MMKVMemoryCache;->g:Ljava/lang/String;

    const-string/jumbo v1, "onMMKVSplitWithAccount: "

    invoke-static {v1, p1, v0, v3}, Ld/b/a/a/a;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object p1, p2, Lcom/tencent/mobileqq/qmmkv/v2/MMKVMemoryCache;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    goto/16 :goto_5

    :sswitch_5
    const-string p2, "mqq.intent.action.ACCOUNT_KICKED"

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_4

    :sswitch_6
    const-string/jumbo v0, "qmmkv.action.account_cleanup"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 4
    sget p1, Lmqq/app/MobileQQ;->sProcessId:I

    if-eq p1, v3, :cond_2

    goto :goto_5

    :cond_2
    const-string/jumbo p1, "uin"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/tencent/mobileqq/qmmkv/MMKVCacheReceiver;->b:Ljava/lang/String;

    const-string v4, "handleAccountCleanupEvent uin:"

    invoke-static {v4, p1, v2, p2}, Ld/b/a/a/a;->A1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p1, 0x1

    :goto_2
    if-nez p1, :cond_8

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :cond_6
    :goto_3
    if-eqz v3, :cond_7

    goto :goto_5

    .line 5
    :cond_7
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    throw v1

    :sswitch_7
    const-string p2, "mqq.intent.action.ACCOUNT_EXPIRED"

    .line 6
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    :goto_4
    iget-object p1, p0, Lcom/tencent/mobileqq/qmmkv/MMKVCacheReceiver;->c:Lcom/tencent/mobileqq/qmmkv/v2/MMKVMemoryCache;

    .line 7
    iget-object p2, p1, Lcom/tencent/mobileqq/qmmkv/v2/MMKVMemoryCache;->g:Ljava/lang/String;

    const-string/jumbo v0, "onAccountLogout"

    invoke-static {p2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mobileqq/qmmkv/v2/MMKVMemoryCache;->p()V

    iput-boolean v3, p1, Lcom/tencent/mobileqq/qmmkv/v2/MMKVMemoryCache;->i:Z

    const-wide/16 v0, 0x0

    .line 8
    invoke-virtual {p1, v0, v1}, Lcom/tencent/mobileqq/qmmkv/v2/LruCache;->j(J)V

    .line 9
    iput-boolean v5, p1, Lcom/tencent/mobileqq/qmmkv/v2/MMKVMemoryCache;->i:Z

    iget-object p2, p1, Lcom/tencent/mobileqq/qmmkv/v2/MMKVMemoryCache;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-virtual {p1}, Lcom/tencent/mobileqq/qmmkv/v2/MMKVMemoryCache;->p()V

    :cond_8
    :goto_5
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x46302034 -> :sswitch_7
        -0x460d69f4 -> :sswitch_6
        -0x222a2042 -> :sswitch_5
        0x1c206eff -> :sswitch_4
        0x27cb9071 -> :sswitch_3
        0x33e49b5b -> :sswitch_2
        0x6a454725 -> :sswitch_1
        0x6ca37782 -> :sswitch_0
    .end sparse-switch
.end method

.method public onScreensStateChanged(Z)V
    .locals 0

    return-void
.end method
