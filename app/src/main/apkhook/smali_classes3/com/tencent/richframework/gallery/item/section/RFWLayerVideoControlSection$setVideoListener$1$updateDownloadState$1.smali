.class public final Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection$setVideoListener$1$updateDownloadState$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection$setVideoListener$1;->c(JJJ)V
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
.field public final synthetic b:Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection$setVideoListener$1;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:J


# direct methods
.method public constructor <init>(Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection$setVideoListener$1;JJJ)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection$setVideoListener$1$updateDownloadState$1;->b:Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection$setVideoListener$1;

    iput-wide p2, p0, Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection$setVideoListener$1$updateDownloadState$1;->c:J

    iput-wide p4, p0, Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection$setVideoListener$1$updateDownloadState$1;->d:J

    iput-wide p6, p0, Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection$setVideoListener$1$updateDownloadState$1;->e:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection$setVideoListener$1$updateDownloadState$1;->b:Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection$setVideoListener$1;

    iget-object v0, v0, Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection$setVideoListener$1;->b:Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection;

    iget-wide v1, p0, Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection$setVideoListener$1$updateDownloadState$1;->c:J

    .line 1
    iput-wide v1, v0, Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection;->u:J

    .line 2
    iget-object v0, v0, Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection;->f:Lcom/tencent/richframework/gallery/video/RFWLayerVideoView;

    if-nez v0, :cond_0

    const-string/jumbo v1, "playView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/richframework/gallery/video/RFWLayerVideoView;->getCurrentPlayer()Lcom/tencent/richframework/video/IPlayer;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/tencent/richframework/video/IPlayer;->isBuffering()Z

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection$setVideoListener$1$updateDownloadState$1;->b:Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection$setVideoListener$1;

    iget-object v0, v0, Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection$setVideoListener$1;->b:Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection;

    .line 4
    iget-boolean v2, v0, Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection;->R:Z

    if-eqz v2, :cond_1

    .line 5
    iget-object v0, v0, Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection;->t:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string/jumbo v2, "rateTipLayout"

    .line 6
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7e090806

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string/jumbo v2, "rateTipLayout.rateText"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection$setVideoListener$1$updateDownloadState$1;->b:Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection$setVideoListener$1;

    iget-object v2, v2, Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection$setVideoListener$1;->b:Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection;

    invoke-static {v2}, Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection;->m(Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection$setVideoListener$1$updateDownloadState$1;->b:Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection$setVideoListener$1;

    iget-object v0, v0, Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection$setVideoListener$1;->b:Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection;

    .line 7
    iget-object v2, v0, Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection;->E:Lcom/tencent/richframework/gallery/delegate/outer/IVideoPlayStrategyProvider;

    if-eqz v2, :cond_3

    .line 8
    iget-object v0, v0, Lcom/tencent/biz/richframework/part/adapter/section/Section;->c:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/richframework/gallery/bean/RFWLayerItemMediaInfo;

    const-string/jumbo v3, "mData"

    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v0}, Lcom/tencent/richframework/gallery/delegate/outer/IVideoPlayStrategyProvider;->b(Lcom/tencent/richframework/gallery/bean/RFWLayerItemMediaInfo;)Z

    move-result v0

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection$setVideoListener$1$updateDownloadState$1;->b:Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection$setVideoListener$1;

    iget-object v0, v0, Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection$setVideoListener$1;->b:Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection;

    .line 10
    iget-object v0, v0, Lcom/tencent/biz/richframework/part/adapter/section/Section;->c:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/richframework/gallery/bean/RFWLayerItemMediaInfo;

    .line 11
    invoke-virtual {v0}, Lcom/tencent/richframework/gallery/bean/RFWLayerItemMediaInfo;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, Lcom/tencent/richframework/gallery/bean/RFWLayerFileDownloadState;

    invoke-direct {v1, v0}, Lcom/tencent/richframework/gallery/bean/RFWLayerFileDownloadState;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection$setVideoListener$1$updateDownloadState$1;->d:J

    iget-wide v4, p0, Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection$setVideoListener$1$updateDownloadState$1;->e:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    sget-object v0, Lcom/tencent/richframework/gallery/bean/RFWLayerFileDownloadState$FileState;->c:Lcom/tencent/richframework/gallery/bean/RFWLayerFileDownloadState$FileState;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/tencent/richframework/gallery/bean/RFWLayerFileDownloadState$FileState;->b:Lcom/tencent/richframework/gallery/bean/RFWLayerFileDownloadState$FileState;

    .line 12
    :goto_0
    iput-object v0, v1, Lcom/tencent/richframework/gallery/bean/RFWLayerFileDownloadState;->a:Lcom/tencent/richframework/gallery/bean/RFWLayerFileDownloadState$FileState;

    .line 13
    iput-wide v4, v1, Lcom/tencent/richframework/gallery/bean/RFWLayerFileDownloadState;->b:J

    long-to-float v0, v2

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float v0, v0, v2

    long-to-float v2, v4

    div-float/2addr v0, v2

    .line 14
    iput v0, v1, Lcom/tencent/richframework/gallery/bean/RFWLayerFileDownloadState;->c:F

    .line 15
    sget-object v0, Lcom/tencent/richframework/gallery/datacenter/RFWLayerDataCenter;->i:Lcom/tencent/richframework/gallery/datacenter/RFWLayerDataCenter;

    .line 16
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "fileDownloadState"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/richframework/gallery/datacenter/RFWLayerDataCenter;->h:Landroid/os/Handler;

    new-instance v2, Lcom/tencent/richframework/gallery/datacenter/RFWLayerDataCenter$updateFileState$1;

    invoke-direct {v2, v1}, Lcom/tencent/richframework/gallery/datacenter/RFWLayerDataCenter$updateFileState$1;-><init>(Lcom/tencent/richframework/gallery/bean/RFWLayerFileDownloadState;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method
