.class public final Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection$startPlayer$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection;->y()V
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

    iput-object p1, p0, Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection$startPlayer$1;->b:Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection$startPlayer$1;->b:Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection;

    invoke-static {v0}, Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection;->l(Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection;)Lcom/tencent/richframework/gallery/video/RFWLayerVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/richframework/gallery/video/RFWLayerVideoView;->getCurrentPlayer()Lcom/tencent/richframework/video/IPlayer;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/richframework/video/IPlayer;->isPlaying()Z

    move-result v0

    if-eq v0, v1, :cond_4

    :cond_0
    iget-object v0, p0, Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection$startPlayer$1;->b:Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection;

    invoke-static {v0}, Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection;->l(Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection;)Lcom/tencent/richframework/gallery/video/RFWLayerVideoView;

    move-result-object v0

    .line 1
    iget-object v2, v0, Lcom/tencent/richframework/gallery/video/RFWLayerVideoView;->g:Lcom/tencent/richframework/video/IPlayer;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lcom/tencent/richframework/video/IPlayer;->isReady()Z

    move-result v3

    if-nez v3, :cond_1

    sget v0, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    const-string v2, "RFWLayerVideoView"

    const-string v3, "[start] player not ready"

    invoke-static {v2, v0, v3}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->h(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Lcom/tencent/richframework/video/IPlayer;->isPlaying()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {v2}, Lcom/tencent/richframework/video/IPlayer;->start()V

    .line 2
    invoke-virtual {v0}, Lcom/tencent/richframework/gallery/video/RFWLayerVideoView;->q()V

    invoke-static {}, Lcom/tencent/richframework/video/timer/RFWVideoTimerManager;->a()Lcom/tencent/richframework/video/timer/RFWVideoTimerManager;

    move-result-object v2

    .line 3
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v3

    iput v1, v3, Landroid/os/Message;->what:I

    iput-object v0, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v2, v2, Lcom/tencent/richframework/video/timer/RFWVideoTimerManager;->b:Landroid/os/Handler;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    sget v2, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->c:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[registerTimerListener] listener: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "RFWVideoTimerManager"

    invoke-static {v4, v2, v3}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 4
    iget-object v2, v0, Lcom/tencent/richframework/gallery/video/RFWLayerVideoView;->n:Landroid/os/Handler;

    new-instance v3, Lcom/tencent/richframework/gallery/video/RFWLayerVideoView$keepScreenOnOff$1;

    invoke-direct {v3, v0, v1}, Lcom/tencent/richframework/gallery/video/RFWLayerVideoView$keepScreenOnOff$1;-><init>(Lcom/tencent/richframework/gallery/video/RFWLayerVideoView;Z)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 5
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection$startPlayer$1;->b:Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection;

    invoke-static {v0}, Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection;->k(Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection;)Lcom/tencent/richframework/widget/matrix/RFWMatrixImageView;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection$startPlayer$1;->b:Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection;

    .line 6
    iget-object v0, v0, Lcom/tencent/biz/richframework/part/adapter/section/Section;->c:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/richframework/gallery/bean/RFWLayerItemMediaInfo;

    .line 7
    invoke-virtual {v0}, Lcom/tencent/richframework/gallery/bean/RFWLayerItemMediaInfo;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v2, Lcom/tencent/richframework/gallery/datacenter/RFWLayerDataCenter;->i:Lcom/tencent/richframework/gallery/datacenter/RFWLayerDataCenter;

    sget-object v3, Lcom/tencent/richframework/gallery/bean/RFWLayerVideoLoadState$PlayState;->c:Lcom/tencent/richframework/gallery/bean/RFWLayerVideoLoadState$PlayState;

    invoke-virtual {v2, v0, v3}, Lcom/tencent/richframework/gallery/datacenter/RFWLayerDataCenter;->i(Ljava/lang/String;Lcom/tencent/richframework/gallery/bean/RFWLayerVideoLoadState$PlayState;)V

    :cond_3
    iget-object v0, p0, Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection$startPlayer$1;->b:Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection;

    invoke-static {v0, v1}, Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection;->j(Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection;Z)V

    :cond_4
    iget-object v0, p0, Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection$startPlayer$1;->b:Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v3, v3, v2}, Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection;->w(Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection;ZZI)V

    iget-object v0, p0, Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection$startPlayer$1;->b:Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection;

    .line 8
    invoke-virtual {v0, v1}, Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection;->z(Z)V

    return-void
.end method
