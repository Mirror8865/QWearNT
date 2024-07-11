.class public final Lcom/tencent/rdelivery/data/MultiProcessDataSynchronizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/rdelivery/data/MultiProcessDataSynchronizer$NetMsgReceiver;,
        Lcom/tencent/rdelivery/data/MultiProcessDataSynchronizer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0002\u001a\u001bB\u001f\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0011\u001a\u00020\u000c\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0019\u0010\u0007\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0019\u0010\u0011\u001a\u00020\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/tencent/rdelivery/data/MultiProcessDataSynchronizer;",
        "",
        "Landroid/content/Context;",
        "d",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "context",
        "Lcom/tencent/rdelivery/listener/LocalStorageUpdateListener;",
        "b",
        "Lcom/tencent/rdelivery/listener/LocalStorageUpdateListener;",
        "localStorageUpdateListener",
        "Lcom/tencent/rdelivery/RDeliverySetting;",
        "c",
        "Lcom/tencent/rdelivery/RDeliverySetting;",
        "getSetting",
        "()Lcom/tencent/rdelivery/RDeliverySetting;",
        "setting",
        "Lcom/tencent/rdelivery/data/MultiProcessDataSynchronizer$NetMsgReceiver;",
        "a",
        "Lcom/tencent/rdelivery/data/MultiProcessDataSynchronizer$NetMsgReceiver;",
        "netMsgReceiver",
        "Lcom/tencent/rdelivery/net/RequestManager;",
        "requestManager",
        "<init>",
        "(Lcom/tencent/rdelivery/net/RequestManager;Lcom/tencent/rdelivery/RDeliverySetting;Landroid/content/Context;)V",
        "Companion",
        "NetMsgReceiver",
        "rdelivery_nonCommercialRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public a:Lcom/tencent/rdelivery/data/MultiProcessDataSynchronizer$NetMsgReceiver;

.field public b:Lcom/tencent/rdelivery/listener/LocalStorageUpdateListener;

.field public final c:Lcom/tencent/rdelivery/RDeliverySetting;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/rdelivery/net/RequestManager;Lcom/tencent/rdelivery/RDeliverySetting;Landroid/content/Context;)V
    .locals 2
    .param p1    # Lcom/tencent/rdelivery/net/RequestManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/rdelivery/RDeliverySetting;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "requestManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "setting"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/tencent/rdelivery/data/MultiProcessDataSynchronizer;->c:Lcom/tencent/rdelivery/RDeliverySetting;

    iput-object p3, p0, Lcom/tencent/rdelivery/data/MultiProcessDataSynchronizer;->d:Landroid/content/Context;

    const-string v0, "RECEIVE_NEW_RD_NET_DATA_"

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1
    iget-object v1, p2, Lcom/tencent/rdelivery/RDeliverySetting;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/tencent/rdelivery/RDeliverySetting;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p1, Lcom/tencent/rdelivery/data/MultiProcessDataSynchronizer$1;

    invoke-direct {p1, p0, v0}, Lcom/tencent/rdelivery/data/MultiProcessDataSynchronizer$1;-><init>(Lcom/tencent/rdelivery/data/MultiProcessDataSynchronizer;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/rdelivery/data/MultiProcessDataSynchronizer;->b:Lcom/tencent/rdelivery/listener/LocalStorageUpdateListener;

    .line 3
    iput-object p1, p2, Lcom/tencent/rdelivery/RDeliverySetting;->i:Lcom/tencent/rdelivery/listener/LocalStorageUpdateListener;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Lcom/tencent/rdelivery/data/MultiProcessDataSynchronizer$NetMsgReceiver;

    invoke-direct {v1, p1, p2}, Lcom/tencent/rdelivery/data/MultiProcessDataSynchronizer$NetMsgReceiver;-><init>(Lcom/tencent/rdelivery/net/RequestManager;Lcom/tencent/rdelivery/RDeliverySetting;)V

    iput-object v1, p0, Lcom/tencent/rdelivery/data/MultiProcessDataSynchronizer;->a:Lcom/tencent/rdelivery/data/MultiProcessDataSynchronizer$NetMsgReceiver;

    :try_start_0
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v1, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/tencent/rdelivery/data/MultiProcessDataSynchronizer;->c:Lcom/tencent/rdelivery/RDeliverySetting;

    .line 5
    iget-object p3, p2, Lcom/tencent/rdelivery/RDeliverySetting;->b:Lcom/tencent/rdelivery/util/Logger;

    if-eqz p3, :cond_1

    .line 6
    iget-object p2, p2, Lcom/tencent/rdelivery/RDeliverySetting;->a:Ljava/lang/String;

    const-string v0, "MultiProcessDataSynchronizer"

    .line 7
    invoke-static {v0, p2}, LWatchPicElementExtKt;->m0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "init exception "

    invoke-virtual {p3, p2, v0, p1}, Lcom/tencent/rdelivery/util/Logger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method
