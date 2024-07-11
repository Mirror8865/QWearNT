.class public final Lcom/tencent/rdelivery/data/MultiProcessDataSynchronizer$NetMsgReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/rdelivery/data/MultiProcessDataSynchronizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NetMsgReceiver"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/rdelivery/data/MultiProcessDataSynchronizer$NetMsgReceiver$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001:\u0001\u0017B\u0017\u0012\u0006\u0010\u0014\u001a\u00020\u000f\u0012\u0006\u0010\u000e\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J#\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0019\u0010\u000e\u001a\u00020\t8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0019\u0010\u0014\u001a\u00020\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/tencent/rdelivery/data/MultiProcessDataSynchronizer$NetMsgReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Intent;",
        "intent",
        "",
        "onReceive",
        "(Landroid/content/Context;Landroid/content/Intent;)V",
        "Lcom/tencent/rdelivery/RDeliverySetting;",
        "b",
        "Lcom/tencent/rdelivery/RDeliverySetting;",
        "getSetting",
        "()Lcom/tencent/rdelivery/RDeliverySetting;",
        "setting",
        "Lcom/tencent/rdelivery/net/RequestManager;",
        "a",
        "Lcom/tencent/rdelivery/net/RequestManager;",
        "getRequestManager",
        "()Lcom/tencent/rdelivery/net/RequestManager;",
        "requestManager",
        "<init>",
        "(Lcom/tencent/rdelivery/net/RequestManager;Lcom/tencent/rdelivery/RDeliverySetting;)V",
        "Companion",
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
.field public final a:Lcom/tencent/rdelivery/net/RequestManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/tencent/rdelivery/RDeliverySetting;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/rdelivery/net/RequestManager;Lcom/tencent/rdelivery/RDeliverySetting;)V
    .locals 1
    .param p1    # Lcom/tencent/rdelivery/net/RequestManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/rdelivery/RDeliverySetting;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "requestManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "setting"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Lcom/tencent/rdelivery/data/MultiProcessDataSynchronizer$NetMsgReceiver;->a:Lcom/tencent/rdelivery/net/RequestManager;

    iput-object p2, p0, Lcom/tencent/rdelivery/data/MultiProcessDataSynchronizer$NetMsgReceiver;->b:Lcom/tencent/rdelivery/RDeliverySetting;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/tencent/rdelivery/data/MultiProcessDataSynchronizer$NetMsgReceiver;->b:Lcom/tencent/rdelivery/RDeliverySetting;

    .line 1
    iget-object v0, p1, Lcom/tencent/rdelivery/RDeliverySetting;->b:Lcom/tencent/rdelivery/util/Logger;

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p1, Lcom/tencent/rdelivery/RDeliverySetting;->a:Ljava/lang/String;

    const-string v1, "NetMsgReceiver"

    .line 3
    invoke-static {v1, p1}, LWatchPicElementExtKt;->m0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NetMsgReceiver onReceive "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Lcom/tencent/rdelivery/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/tencent/rdelivery/data/MultiProcessDataSynchronizer$NetMsgReceiver;->a:Lcom/tencent/rdelivery/net/RequestManager;

    sget-object p2, Lcom/tencent/rdelivery/net/RDeliveryRequest$RequestSource;->g:Lcom/tencent/rdelivery/net/RDeliveryRequest$RequestSource;

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {p1, p2, v1, v1, v0}, Lcom/tencent/rdelivery/net/RequestManager;->b(Lcom/tencent/rdelivery/net/RequestManager;Lcom/tencent/rdelivery/net/RDeliveryRequest$RequestSource;Lcom/tencent/rdelivery/listener/FullReqResultListener;Ljava/lang/Long;I)V

    return-void
.end method
