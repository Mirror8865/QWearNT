.class public final synthetic Ld/c/k/s/k/d/f/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/tencent/qqnt/watch/gallery/preview/part/WatchVideoPlayer;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/qqnt/watch/gallery/preview/part/WatchVideoPlayer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/k/s/k/d/f/p;->b:Lcom/tencent/qqnt/watch/gallery/preview/part/WatchVideoPlayer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ld/c/k/s/k/d/f/p;->b:Lcom/tencent/qqnt/watch/gallery/preview/part/WatchVideoPlayer;

    const-string/jumbo v1, "this$0"

    .line 1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v2, "WatchVideoPlayer"

    const-string v3, "[release]"

    invoke-static {v2, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/qqnt/watch/gallery/preview/part/WatchVideoPlayer;->b:Lcom/tencent/superplayer/api/ISuperPlayer;

    const/4 v2, 0x0

    const-string/jumbo v3, "player"

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-interface {v1}, Lcom/tencent/superplayer/api/ISuperPlayer;->stop()V

    iget-object v0, v0, Lcom/tencent/qqnt/watch/gallery/preview/part/WatchVideoPlayer;->b:Lcom/tencent/superplayer/api/ISuperPlayer;

    if-nez v0, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    invoke-interface {v2}, Lcom/tencent/superplayer/api/ISuperPlayer;->release()V

    return-void
.end method
