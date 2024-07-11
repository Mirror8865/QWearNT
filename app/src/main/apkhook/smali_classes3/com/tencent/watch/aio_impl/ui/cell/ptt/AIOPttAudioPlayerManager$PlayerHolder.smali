.class public final Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttAudioPlayerManager$PlayerHolder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttAudioPlayerManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PlayerHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0019\u0010\u0005\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001d\u0010\u000c\u001a\u00020\u00078F@\u0006X\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttAudioPlayerManager$PlayerHolder;",
        "",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "a",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isInit",
        "()Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Lcom/tencent/mobileqq/qqaudio/audioplayer/CommonAudioPlayer;",
        "b",
        "Lkotlin/Lazy;",
        "getAudioPlayer",
        "()Lcom/tencent/mobileqq/qqaudio/audioplayer/CommonAudioPlayer;",
        "audioPlayer",
        "Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttAudioPlayerManager;",
        "listener",
        "<init>",
        "(Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttAudioPlayerManager;)V",
        "aio_impl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttAudioPlayerManager;)V
    .locals 2
    .param p1    # Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttAudioPlayerManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttAudioPlayerManager$PlayerHolder;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttAudioPlayerManager$PlayerHolder$audioPlayer$2;

    invoke-direct {v0, p1, p0}, Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttAudioPlayerManager$PlayerHolder$audioPlayer$2;-><init>(Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttAudioPlayerManager;Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttAudioPlayerManager$PlayerHolder;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttAudioPlayerManager$PlayerHolder;->b:Lkotlin/Lazy;

    return-void
.end method
