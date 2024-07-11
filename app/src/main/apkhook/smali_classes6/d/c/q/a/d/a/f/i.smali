.class public final synthetic Ld/c/q/a/d/a/f/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell$aioPttAudioPlayerStateListener$1;

.field public final synthetic c:Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell$aioPttAudioPlayerStateListener$1;Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/q/a/d/a/f/i;->b:Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell$aioPttAudioPlayerStateListener$1;

    iput-object p2, p0, Ld/c/q/a/d/a/f/i;->c:Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell;

    iput p3, p0, Ld/c/q/a/d/a/f/i;->d:I

    iput p4, p0, Ld/c/q/a/d/a/f/i;->e:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Ld/c/q/a/d/a/f/i;->b:Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell$aioPttAudioPlayerStateListener$1;

    iget-object v1, p0, Ld/c/q/a/d/a/f/i;->c:Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell;

    iget v2, p0, Ld/c/q/a/d/a/f/i;->d:I

    iget v3, p0, Ld/c/q/a/d/a/f/i;->e:I

    const-string/jumbo v4, "this$0"

    .line 1
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "this$1"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, v0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell$aioPttAudioPlayerStateListener$1;->a:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, v1, Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell;->m:Lcom/tencent/watch/aio/impl/databinding/AioPttContentBinding;

    if-nez v0, :cond_1

    const-string v0, "binding"

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    iget-object v0, v0, Lcom/tencent/watch/aio/impl/databinding/AioPttContentBinding;->b:Lcom/tencent/watch/aio_impl/ui/cell/ptt/PttAudioWaveView;

    int-to-float v1, v2

    int-to-float v2, v3

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/watch/aio_impl/ui/cell/ptt/PttAudioWaveView;->setProgress(F)V

    :goto_0
    return-void
.end method
