.class public final synthetic Ld/c/k/s/k/d/f/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/superplayer/api/ISuperPlayer$OnCompletionListener;


# instance fields
.field public final synthetic a:Lcom/tencent/qqnt/watch/gallery/preview/part/WatchVideoPlayer;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/qqnt/watch/gallery/preview/part/WatchVideoPlayer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/k/s/k/d/f/n;->a:Lcom/tencent/qqnt/watch/gallery/preview/part/WatchVideoPlayer;

    return-void
.end method


# virtual methods
.method public final onCompletion(Lcom/tencent/superplayer/api/ISuperPlayer;)V
    .locals 1

    iget-object p1, p0, Ld/c/k/s/k/d/f/n;->a:Lcom/tencent/qqnt/watch/gallery/preview/part/WatchVideoPlayer;

    const-string/jumbo v0, "this$0"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p1, Lcom/tencent/qqnt/watch/gallery/preview/part/WatchVideoPlayer;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p1, Lcom/tencent/qqnt/watch/gallery/preview/part/WatchVideoPlayer;->a:Lcom/tencent/richframework/video/IPlayerStateCallback;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lcom/tencent/richframework/video/IPlayerStateCallback;->onCompletion()V

    :goto_0
    return-void
.end method
