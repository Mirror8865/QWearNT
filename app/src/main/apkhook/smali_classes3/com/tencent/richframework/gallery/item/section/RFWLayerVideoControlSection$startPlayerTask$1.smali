.class public final Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection$startPlayerTask$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "run",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection;


# direct methods
.method public constructor <init>(Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection$startPlayerTask$1;->b:Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection$startPlayerTask$1;->b:Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection;

    .line 1
    iget-object v1, v0, Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection;->E:Lcom/tencent/richframework/gallery/delegate/outer/IVideoPlayStrategyProvider;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v3, v0, Lcom/tencent/biz/richframework/part/adapter/section/Section;->c:Ljava/lang/Object;

    const-string/jumbo v4, "mData"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/tencent/richframework/gallery/bean/RFWLayerItemMediaInfo;

    invoke-interface {v1, v3}, Lcom/tencent/richframework/gallery/delegate/outer/IVideoPlayStrategyProvider;->a(Lcom/tencent/richframework/gallery/bean/RFWLayerItemMediaInfo;)Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v3, v0, Lcom/tencent/biz/richframework/part/adapter/section/Section;->c:Ljava/lang/Object;

    check-cast v3, Lcom/tencent/richframework/gallery/bean/RFWLayerItemMediaInfo;

    .line 3
    iget-object v3, v3, Lcom/tencent/richframework/gallery/bean/RFWLayerItemMediaInfo;->b:Lcom/tencent/richframework/gallery/bean/RFWLayerVideoInfo;

    if-eqz v3, :cond_9

    .line 4
    invoke-virtual {v0, v3}, Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection;->p(Lcom/tencent/richframework/gallery/bean/RFWLayerVideoInfo;)Landroidx/core/util/Pair;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection;->v:Landroidx/core/util/Pair;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, "RFWLayerVideoControlSection"

    sget v6, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    const-string/jumbo v7, "not create player same videoKey:"

    invoke-static {v7}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v0, Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection;->v:Landroidx/core/util/Pair;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v5, v0, Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection;->f:Lcom/tencent/richframework/gallery/video/RFWLayerVideoView;

    if-nez v5, :cond_1

    const-string/jumbo v6, "playView"

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v5}, Lcom/tencent/richframework/gallery/video/RFWLayerVideoView;->getCurrentPlayer()Lcom/tencent/richframework/video/IPlayer;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection;->f:Lcom/tencent/richframework/gallery/video/RFWLayerVideoView;

    if-nez v5, :cond_2

    const-string/jumbo v6, "playView"

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v5}, Lcom/tencent/richframework/gallery/video/RFWLayerVideoView;->getCurrentPlayer()Lcom/tencent/richframework/video/IPlayer;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-interface {v5}, Lcom/tencent/richframework/video/IPlayer;->d()Z

    move-result v5

    if-nez v5, :cond_3

    goto/16 :goto_2

    :cond_3
    const-string v2, "RFWLayerVideoControlSection"

    sget v5, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    const-string/jumbo v6, "pre player is release createNew:"

    invoke-static {v6}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v0, Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection;->v:Landroidx/core/util/Pair;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v5, v6}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_4
    iput-object v4, v0, Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection;->v:Landroidx/core/util/Pair;

    const-class v2, Lcom/tencent/richframework/gallery/video/RFWLayerVideoView;

    monitor-enter v2

    :try_start_0
    const-string v4, "RFWLayerVideoControlSection"

    sget v5, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "startANewPlayer videoKey:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection;->v:Landroidx/core/util/Pair;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " | continuePlay:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, " | "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/tencent/richframework/gallery/video/RFWLayerVideoPosHelper;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v8, v0, Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection;->v:Landroidx/core/util/Pair;

    iget-object v8, v8, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v7, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " | "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    const-wide/16 v4, 0x0

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection;->v:Landroidx/core/util/Pair;

    iget-object v1, v1, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v0, Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection;->v:Landroidx/core/util/Pair;

    iget-object v1, v1, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v7, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto :goto_1

    :cond_5
    move-wide v6, v4

    :goto_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    .line 5
    new-instance v1, Lcom/tencent/richframework/video/RFWPlayerVideoInfo$RFWVideoInfoBuilder;

    invoke-direct {v1}, Lcom/tencent/richframework/video/RFWPlayerVideoInfo$RFWVideoInfoBuilder;-><init>()V

    .line 6
    iget-object v2, v3, Lcom/tencent/richframework/gallery/bean/RFWLayerVideoInfo;->e:Ljava/lang/String;

    .line 7
    invoke-static {v2}, Lcom/tencent/biz/richframework/util/RFWFileUtils;->r(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 8
    iget-object v2, v3, Lcom/tencent/richframework/gallery/bean/RFWLayerVideoInfo;->e:Ljava/lang/String;

    .line 9
    iput-object v2, v1, Lcom/tencent/richframework/video/RFWPlayerVideoInfo$RFWVideoInfoBuilder;->c:Ljava/lang/String;

    .line 10
    :cond_6
    iput-wide v6, v1, Lcom/tencent/richframework/video/RFWPlayerVideoInfo$RFWVideoInfoBuilder;->f:J

    .line 11
    iget-object v2, v3, Lcom/tencent/richframework/gallery/bean/RFWLayerVideoInfo;->b:Ljava/lang/String;

    .line 12
    iput-object v2, v1, Lcom/tencent/richframework/video/RFWPlayerVideoInfo$RFWVideoInfoBuilder;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {v3}, Lcom/tencent/richframework/gallery/bean/RFWLayerVideoInfo;->a()Ljava/lang/String;

    move-result-object v2

    .line 14
    iput-object v2, v1, Lcom/tencent/richframework/video/RFWPlayerVideoInfo$RFWVideoInfoBuilder;->b:Ljava/lang/String;

    const/4 v2, 0x0

    .line 15
    iput-object v2, v1, Lcom/tencent/richframework/video/RFWPlayerVideoInfo$RFWVideoInfoBuilder;->e:Ljava/util/List;

    .line 16
    iget-object v3, v0, Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection;->E:Lcom/tencent/richframework/gallery/delegate/outer/IVideoPlayStrategyProvider;

    if-eqz v3, :cond_7

    iget-object v4, v0, Lcom/tencent/biz/richframework/part/adapter/section/Section;->c:Ljava/lang/Object;

    const-string/jumbo v5, "mData"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/tencent/richframework/gallery/bean/RFWLayerItemMediaInfo;

    invoke-interface {v3, v4}, Lcom/tencent/richframework/gallery/delegate/outer/IVideoPlayStrategyProvider;->c(Lcom/tencent/richframework/gallery/bean/RFWLayerItemMediaInfo;)J

    move-result-wide v4

    .line 17
    :cond_7
    iput-wide v4, v1, Lcom/tencent/richframework/video/RFWPlayerVideoInfo$RFWVideoInfoBuilder;->g:J

    .line 18
    iput-object v2, v1, Lcom/tencent/richframework/video/RFWPlayerVideoInfo$RFWVideoInfoBuilder;->d:Ljava/util/List;

    .line 19
    invoke-virtual {v1}, Lcom/tencent/richframework/video/RFWPlayerVideoInfo$RFWVideoInfoBuilder;->a()Lcom/tencent/richframework/video/RFWPlayerVideoInfo;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection;->f:Lcom/tencent/richframework/gallery/video/RFWLayerVideoView;

    if-nez v2, :cond_8

    const-string/jumbo v3, "playView"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8
    const-string/jumbo v3, "this"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/tencent/richframework/gallery/video/RFWLayerVideoView;->setVideoInfo(Lcom/tencent/richframework/video/RFWPlayerVideoInfo;)V

    const/4 v2, 0x1

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_9
    :goto_2
    if-nez v2, :cond_a

    .line 20
    invoke-virtual {v0}, Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection;->x()V

    :cond_a
    return-void
.end method
