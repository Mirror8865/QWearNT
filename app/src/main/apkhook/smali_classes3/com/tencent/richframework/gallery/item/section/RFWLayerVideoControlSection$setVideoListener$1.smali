.class public final Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection$setVideoListener$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/richframework/gallery/video/ILayerVideoListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000c*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u0017\u0010\t\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0004J\u000f\u0010\u000c\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0004J\'\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\nJ\'\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\'\u0010\u001e\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u00162\u0006\u0010\u001d\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008 \u0010\u0004J\u000f\u0010!\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008!\u0010\u0004J1\u0010&\u001a\u00020\u00022\u0006\u0010\"\u001a\u00020\u00162\u0006\u0010#\u001a\u00020\u00162\u0006\u0010$\u001a\u00020\u00162\u0008\u0010%\u001a\u0004\u0018\u00010\u0014H\u0016\u00a2\u0006\u0004\u0008&\u0010\'\u00a8\u0006("
    }
    d2 = {
        "com/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection$setVideoListener$1",
        "Lcom/tencent/richframework/gallery/video/ILayerVideoListener;",
        "",
        "onFirstFrameRendered",
        "()V",
        "n",
        "onCompletion",
        "Landroid/widget/SeekBar;",
        "seekBar",
        "onStartTrackingTouch",
        "(Landroid/widget/SeekBar;)V",
        "k",
        "a",
        "",
        "downloadSpeed",
        "downloadSize",
        "totalSize",
        "c",
        "(JJJ)V",
        "onStopTrackingTouch",
        "",
        "timeString",
        "",
        "videoDuration",
        "currentDuration",
        "e",
        "(Ljava/lang/String;II)V",
        "progress",
        "",
        "fromUser",
        "f",
        "(Landroid/widget/SeekBar;IZ)V",
        "onRelease",
        "i",
        "module",
        "errorType",
        "errorCode",
        "extraInfo",
        "g",
        "(IIILjava/lang/String;)V",
        "function-gallery_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection$setVideoListener$1;->b:Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection;

    iput-object p2, p0, Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection$setVideoListener$1;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection$setVideoListener$1;->b:Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection;

    .line 1
    iget-object v1, v0, Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection;->w:Landroid/os/Handler;

    .line 2
    iget-object v0, v0, Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection;->S:Ljava/lang/Runnable;

    .line 3
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection$setVideoListener$1;->b:Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection;

    .line 4
    iget-object v0, v0, Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection;->w:Landroid/os/Handler;

    .line 5
    new-instance v1, Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection$setVideoListener$1$onBufferEnd$1;

    invoke-direct {v1, p0}, Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection$setVideoListener$1$onBufferEnd$1;-><init>(Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection$setVideoListener$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public synthetic b(IIJJ)V
    .locals 0

    invoke-static/range {p0 .. p6}, Ld/c/n/b/a;->d(Lcom/tencent/richframework/video/IPlayerStateCallback;IIJJ)V

    return-void
.end method

.method public c(JJJ)V
    .locals 11

    move-object v8, p0

    iget-object v0, v8, Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection$setVideoListener$1;->b:Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection;

    .line 1
    iget-object v9, v0, Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection;->w:Landroid/os/Handler;

    .line 2
    new-instance v10, Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection$setVideoListener$1$updateDownloadState$1;

    move-object v0, v10

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-wide/from16 v6, p5

    invoke-direct/range {v0 .. v7}, Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection$setVideoListener$1$updateDownloadState$1;-><init>(Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection$setVideoListener$1;JJJ)V

    invoke-virtual {v9, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public synthetic d()V
    .locals 0

    invoke-static {p0}, Ld/c/n/b/a;->b(Lcom/tencent/richframework/video/IPlayerStateCallback;)V

    return-void
.end method

.method public e(Ljava/lang/String;II)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "timeString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection$setVideoListener$1;->b:Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection;

    iget-object v0, p0, Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection$setVideoListener$1;->c:Ljava/lang/String;

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, p1, Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection;->z:I

    if-ne p3, v1, :cond_0

    iget v1, p1, Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection;->A:I

    if-ne v1, p2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p1, Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection;->f:Lcom/tencent/richframework/gallery/video/RFWLayerVideoView;

    if-nez v1, :cond_1

    const-string/jumbo v2, "playView"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, Lcom/tencent/richframework/gallery/video/RFWLayerVideoView;->getCurrentPlayer()Lcom/tencent/richframework/video/IPlayer;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v1}, Lcom/tencent/richframework/video/IPlayer;->isPlaying()Z

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p1, Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection;->o:Landroid/widget/TextView;

    if-nez v1, :cond_3

    const-string/jumbo v2, "progressPosition"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    sget-object v2, Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection;->e:Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection$Companion;

    invoke-virtual {v2, p3}, Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection$Companion;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-class v1, Lcom/tencent/richframework/gallery/video/RFWLayerVideoView;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/tencent/richframework/gallery/video/RFWLayerVideoPosHelper;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-eqz v3, :cond_4

    int-to-long v4, p3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-eqz v3, :cond_6

    :cond_4
    sub-int v3, p2, p3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    const/16 v4, 0x7d0

    if-gt v3, v4, :cond_5

    const/4 v3, 0x0

    goto :goto_0

    :cond_5
    move v3, p3

    :goto_0
    const-string v4, "RFWLayerVideoPosHelper.POSITION_MAP"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-long v4, p3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-interface {v2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move p3, v3

    :cond_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iput p3, p1, Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection;->z:I

    iput p2, p1, Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection;->A:I

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    :cond_7
    :goto_1
    return-void
.end method

.method public f(Landroid/widget/SeekBar;IZ)V
    .locals 1
    .param p1    # Landroid/widget/SeekBar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "seekBar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection$setVideoListener$1;->b:Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection;

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_1

    iget-object p1, p1, Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection;->o:Landroid/widget/TextView;

    if-nez p1, :cond_0

    const-string/jumbo p3, "progressPosition"

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    sget-object p3, Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection;->e:Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection$Companion;

    invoke-virtual {p3, p2}, Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection$Companion;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public g(IIILjava/lang/String;)V
    .locals 0
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection$setVideoListener$1;->b:Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection;

    .line 1
    iget-object p2, p1, Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection;->w:Landroid/os/Handler;

    new-instance p4, Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection$showInnerError$1;

    invoke-direct {p4, p1, p3}, Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection$showInnerError$1;-><init>(Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection;I)V

    invoke-virtual {p2, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2
    iget-object p1, p0, Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection$setVideoListener$1;->b:Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection;

    .line 3
    iget-object p1, p1, Lcom/tencent/biz/richframework/part/adapter/section/Section;->c:Ljava/lang/Object;

    check-cast p1, Lcom/tencent/richframework/gallery/bean/RFWLayerItemMediaInfo;

    .line 4
    invoke-virtual {p1}, Lcom/tencent/richframework/gallery/bean/RFWLayerItemMediaInfo;->f()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p2, Lcom/tencent/richframework/gallery/datacenter/RFWLayerDataCenter;->i:Lcom/tencent/richframework/gallery/datacenter/RFWLayerDataCenter;

    sget-object p3, Lcom/tencent/richframework/gallery/bean/RFWLayerVideoLoadState$PlayState;->e:Lcom/tencent/richframework/gallery/bean/RFWLayerVideoLoadState$PlayState;

    invoke-virtual {p2, p1, p3}, Lcom/tencent/richframework/gallery/datacenter/RFWLayerDataCenter;->i(Ljava/lang/String;Lcom/tencent/richframework/gallery/bean/RFWLayerVideoLoadState$PlayState;)V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection$setVideoListener$1;->b:Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection;

    .line 1
    iget-object v0, v0, Lcom/tencent/biz/richframework/part/adapter/section/Section;->c:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/richframework/gallery/bean/RFWLayerItemMediaInfo;

    .line 2
    invoke-virtual {v0}, Lcom/tencent/richframework/gallery/bean/RFWLayerItemMediaInfo;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/tencent/richframework/gallery/bean/RFWLayerFileDownloadState;

    invoke-direct {v1, v0}, Lcom/tencent/richframework/gallery/bean/RFWLayerFileDownloadState;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/richframework/gallery/bean/RFWLayerFileDownloadState$FileState;->c:Lcom/tencent/richframework/gallery/bean/RFWLayerFileDownloadState$FileState;

    .line 3
    iput-object v2, v1, Lcom/tencent/richframework/gallery/bean/RFWLayerFileDownloadState;->a:Lcom/tencent/richframework/gallery/bean/RFWLayerFileDownloadState$FileState;

    .line 4
    sget-object v2, Lcom/tencent/richframework/gallery/datacenter/RFWLayerDataCenter;->i:Lcom/tencent/richframework/gallery/datacenter/RFWLayerDataCenter;

    .line 5
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "mediaId"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "fileDownloadState"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/tencent/richframework/gallery/datacenter/RFWLayerDataCenter;->h:Landroid/os/Handler;

    new-instance v3, Lcom/tencent/richframework/gallery/datacenter/RFWLayerDataCenter$updateVideoFileState$1;

    invoke-direct {v3, v0, v1}, Lcom/tencent/richframework/gallery/datacenter/RFWLayerDataCenter$updateVideoFileState$1;-><init>(Ljava/lang/String;Lcom/tencent/richframework/gallery/bean/RFWLayerFileDownloadState;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic j()V
    .locals 0

    invoke-static {p0}, Ld/c/n/b/a;->c(Lcom/tencent/richframework/video/IPlayerStateCallback;)V

    return-void
.end method

.method public k()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection$setVideoListener$1;->b:Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection;

    .line 1
    iget-object v1, v0, Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection;->w:Landroid/os/Handler;

    .line 2
    iget-object v0, v0, Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection;->S:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7d0

    .line 3
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection$setVideoListener$1;->b:Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection;

    .line 4
    iget-object v0, v0, Lcom/tencent/biz/richframework/part/adapter/section/Section;->c:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/richframework/gallery/bean/RFWLayerItemMediaInfo;

    .line 5
    invoke-virtual {v0}, Lcom/tencent/richframework/gallery/bean/RFWLayerItemMediaInfo;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/tencent/richframework/gallery/datacenter/RFWLayerDataCenter;->i:Lcom/tencent/richframework/gallery/datacenter/RFWLayerDataCenter;

    sget-object v2, Lcom/tencent/richframework/gallery/bean/RFWLayerVideoLoadState$PlayState;->b:Lcom/tencent/richframework/gallery/bean/RFWLayerVideoLoadState$PlayState;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/richframework/gallery/datacenter/RFWLayerDataCenter;->i(Ljava/lang/String;Lcom/tencent/richframework/gallery/bean/RFWLayerVideoLoadState$PlayState;)V

    :cond_0
    return-void
.end method

.method public n()V
    .locals 5

    sget v0, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "pos: "

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection$setVideoListener$1;->b:Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection;

    .line 1
    iget v3, v3, Lcom/tencent/biz/richframework/part/adapter/section/Section;->d:I

    const-string v4, ", onVideoPrepared"

    .line 2
    invoke-static {v2, v3, v4}, Ld/b/a/a/a;->F1(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "RFWLayerVideoControlSection"

    invoke-static {v2, v0, v1}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection$setVideoListener$1;->b:Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection;

    .line 3
    iget-object v1, v0, Lcom/tencent/biz/richframework/part/adapter/section/Section;->c:Ljava/lang/Object;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection;->w:Landroid/os/Handler;

    new-instance v2, Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection$doOnVideoPrepare$1;

    invoke-direct {v2, v0}, Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection$doOnVideoPrepare$1;-><init>(Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public onCompletion()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection$setVideoListener$1;->b:Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection;

    .line 1
    iget-object v0, v0, Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection;->w:Landroid/os/Handler;

    .line 2
    new-instance v1, Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection$setVideoListener$1$onCompletion$1;

    invoke-direct {v1, p0}, Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection$setVideoListener$1$onCompletion$1;-><init>(Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection$setVideoListener$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection$setVideoListener$1;->b:Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection;

    .line 3
    iget-object v0, v0, Lcom/tencent/biz/richframework/part/adapter/section/Section;->c:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/richframework/gallery/bean/RFWLayerItemMediaInfo;

    .line 4
    invoke-virtual {v0}, Lcom/tencent/richframework/gallery/bean/RFWLayerItemMediaInfo;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/tencent/richframework/gallery/datacenter/RFWLayerDataCenter;->i:Lcom/tencent/richframework/gallery/datacenter/RFWLayerDataCenter;

    sget-object v2, Lcom/tencent/richframework/gallery/bean/RFWLayerVideoLoadState$PlayState;->f:Lcom/tencent/richframework/gallery/bean/RFWLayerVideoLoadState$PlayState;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/richframework/gallery/datacenter/RFWLayerDataCenter;->i(Ljava/lang/String;Lcom/tencent/richframework/gallery/bean/RFWLayerVideoLoadState$PlayState;)V

    :cond_0
    return-void
.end method

.method public onFirstFrameRendered()V
    .locals 5

    sget v0, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "pos: "

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection$setVideoListener$1;->b:Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection;

    .line 1
    iget v3, v3, Lcom/tencent/biz/richframework/part/adapter/section/Section;->d:I

    const-string v4, ", firstFrameRenderCallBack"

    .line 2
    invoke-static {v2, v3, v4}, Ld/b/a/a/a;->F1(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "RFWLayerVideoControlSection"

    invoke-static {v2, v0, v1}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection$setVideoListener$1;->b:Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection;

    .line 3
    invoke-virtual {v0}, Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection;->x()V

    return-void
.end method

.method public onRelease()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection$setVideoListener$1;->b:Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection;

    invoke-static {v0}, Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection;->k(Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection;)Lcom/tencent/richframework/widget/matrix/RFWMatrixImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public synthetic onSeekComplete()V
    .locals 0

    invoke-static {p0}, Ld/c/n/b/a;->a(Lcom/tencent/richframework/video/IPlayerStateCallback;)V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 4
    .param p1    # Landroid/widget/SeekBar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "seekBar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "onStartTrackingTouch"

    aput-object v3, v1, v2

    const-string v2, "RFWLayerVideoControlSection"

    invoke-static {v2, p1, v1}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection$setVideoListener$1;->b:Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection;

    .line 1
    iput-boolean v0, p1, Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection;->I:Z

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 4
    .param p1    # Landroid/widget/SeekBar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "seekBar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "onStopTrackingTouch"

    aput-object v3, v1, v2

    const-string v3, "RFWLayerVideoControlSection"

    invoke-static {v3, p1, v1}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection$setVideoListener$1;->b:Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection;

    .line 1
    iput-boolean v2, p1, Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection;->I:Z

    .line 2
    invoke-static {p1, v2, v0}, Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection;->r(Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection;ZI)V

    iget-object p1, p0, Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection$setVideoListener$1;->b:Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection;

    .line 3
    invoke-virtual {p1}, Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection;->y()V

    return-void
.end method
