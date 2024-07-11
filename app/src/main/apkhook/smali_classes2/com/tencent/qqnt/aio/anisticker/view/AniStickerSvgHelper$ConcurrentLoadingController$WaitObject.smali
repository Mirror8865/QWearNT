.class public final Lcom/tencent/qqnt/aio/anisticker/view/AniStickerSvgHelper$ConcurrentLoadingController$WaitObject;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqnt/aio/anisticker/view/AniStickerSvgHelper$ConcurrentLoadingController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WaitObject"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0016\u0010\u0007\u001a\u00020\u00058\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/tencent/qqnt/aio/anisticker/view/AniStickerSvgHelper$ConcurrentLoadingController$WaitObject;",
        "",
        "",
        "a",
        "()V",
        "Lcom/tencent/qqnt/aio/anisticker/view/AniStickerSvgHelper$ConcurrentLoadingController$LockObject;",
        "Lcom/tencent/qqnt/aio/anisticker/view/AniStickerSvgHelper$ConcurrentLoadingController$LockObject;",
        "lockObject",
        "<init>",
        "(Lcom/tencent/qqnt/aio/anisticker/view/AniStickerSvgHelper$ConcurrentLoadingController$LockObject;)V",
        "emotionpanel_kit_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final a:Lcom/tencent/qqnt/aio/anisticker/view/AniStickerSvgHelper$ConcurrentLoadingController$LockObject;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/aio/anisticker/view/AniStickerSvgHelper$ConcurrentLoadingController$LockObject;)V
    .locals 1
    .param p1    # Lcom/tencent/qqnt/aio/anisticker/view/AniStickerSvgHelper$ConcurrentLoadingController$LockObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "lockObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerSvgHelper$ConcurrentLoadingController$WaitObject;->a:Lcom/tencent/qqnt/aio/anisticker/view/AniStickerSvgHelper$ConcurrentLoadingController$LockObject;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    sget-object v0, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerSvgHelper$ConcurrentLoadingController;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_0
    sget-object v1, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerSvgHelper$ConcurrentLoadingController;->b:Ljava/util/HashMap;

    .line 4
    iget-object v2, p0, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerSvgHelper$ConcurrentLoadingController$WaitObject;->a:Lcom/tencent/qqnt/aio/anisticker/view/AniStickerSvgHelper$ConcurrentLoadingController$LockObject;

    .line 5
    iget-object v2, v2, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerSvgHelper$ConcurrentLoadingController$LockObject;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerSvgHelper$ConcurrentLoadingController$LockObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v0, p0, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerSvgHelper$ConcurrentLoadingController$WaitObject;->a:Lcom/tencent/qqnt/aio/anisticker/view/AniStickerSvgHelper$ConcurrentLoadingController$LockObject;

    .line 7
    iget-object v0, v0, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerSvgHelper$ConcurrentLoadingController$LockObject;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_1
    iget-object v1, p0, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerSvgHelper$ConcurrentLoadingController$WaitObject;->a:Lcom/tencent/qqnt/aio/anisticker/view/AniStickerSvgHelper$ConcurrentLoadingController$LockObject;

    .line 9
    iget-object v1, v1, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerSvgHelper$ConcurrentLoadingController$LockObject;->c:Ljava/util/concurrent/locks/Condition;

    .line 10
    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1

    :catchall_1
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method
