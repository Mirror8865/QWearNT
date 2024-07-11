.class public final Lcom/tencent/qqnt/watch/ptt/AudioTouchViewNTProcessor$uiHandler$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqnt/watch/ptt/AudioTouchViewNTProcessor;-><init>(Landroid/view/View;Lcom/tencent/aio/api/runtime/AIOContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lmqq/os/MqqHandler;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lmqq/os/MqqHandler;",
        "<anonymous>",
        "()Lmqq/os/MqqHandler;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/qqnt/watch/ptt/AudioTouchViewNTProcessor;


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/watch/ptt/AudioTouchViewNTProcessor;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/watch/ptt/AudioTouchViewNTProcessor$uiHandler$2;->b:Lcom/tencent/qqnt/watch/ptt/AudioTouchViewNTProcessor;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lmqq/os/MqqHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/qqnt/watch/ptt/AudioTouchViewNTProcessor$uiHandler$2;->b:Lcom/tencent/qqnt/watch/ptt/AudioTouchViewNTProcessor;

    invoke-direct {v0, v1, v2}, Lmqq/os/MqqHandler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    return-object v0
.end method
