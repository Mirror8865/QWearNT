.class public final Lcom/tencent/qqnt/watch/api/impl/AIOPttControlApiImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/watch/api/IAIOPttControlApi;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/tencent/qqnt/watch/api/impl/AIOPttControlApiImpl;",
        "Lcom/tencent/qqnt/watch/api/IAIOPttControlApi;",
        "",
        "pauseCurrentPttPlay",
        "()V",
        "<init>",
        "aio_impl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public pauseCurrentPttPlay()V
    .locals 2

    sget-object v0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttAudioPlayerManager;->a:Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttAudioPlayerManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttAudioPlayerManager;->m(Z)V

    return-void
.end method
