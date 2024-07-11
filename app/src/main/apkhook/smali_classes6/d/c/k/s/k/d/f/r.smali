.class public final synthetic Ld/c/k/s/k/d/f/r;
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

    iput-object p1, p0, Ld/c/k/s/k/d/f/r;->b:Lcom/tencent/qqnt/watch/gallery/preview/part/WatchVideoPlayer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld/c/k/s/k/d/f/r;->b:Lcom/tencent/qqnt/watch/gallery/preview/part/WatchVideoPlayer;

    const-string/jumbo v1, "this$0"

    .line 1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/qqnt/watch/gallery/preview/part/WatchVideoPlayer;->a:Lcom/tencent/richframework/video/IPlayerStateCallback;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/tencent/richframework/video/IPlayerStateCallback;->onFirstFrameRendered()V

    :goto_0
    return-void
.end method
