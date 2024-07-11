.class public final Lcom/tencent/mobileqq/qqnt/videoplay/api/component/PlayControlView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002J\u0017\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\u000b\u001a\u00020\u00052\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0014\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0016\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0013R\u0016\u0010\u0019\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001b\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/tencent/mobileqq/qqnt/videoplay/api/component/PlayControlView;",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "Landroid/view/View$OnClickListener;",
        "",
        "isPlay",
        "",
        "setPlayState$videoplay_kit_debug",
        "(Z)V",
        "setPlayState",
        "Landroid/view/View;",
        "p0",
        "onClick",
        "(Landroid/view/View;)V",
        "Lcom/tencent/mobileqq/qqnt/videoplay/api/component/BaseVideoView;",
        "d",
        "Lcom/tencent/mobileqq/qqnt/videoplay/api/component/BaseVideoView;",
        "videoView",
        "",
        "b",
        "I",
        "playImgId",
        "c",
        "pauseImgId",
        "e",
        "Z",
        "isPlaying",
        "f",
        "isInCenter",
        "videoplay_kit_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public b:I

.field public c:I

.field public d:Lcom/tencent/mobileqq/qqnt/videoplay/api/component/BaseVideoView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    and-int/lit8 p2, p4, 0x2

    const/4 p2, 0x0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    const-string p4, "context"

    .line 1
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p1, 0x7e080e89

    iput p1, p0, Lcom/tencent/mobileqq/qqnt/videoplay/api/component/PlayControlView;->b:I

    const p2, 0x7e080e8b

    iput p2, p0, Lcom/tencent/mobileqq/qqnt/videoplay/api/component/PlayControlView;->c:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    invoke-virtual {p0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->getInstance()Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->onViewClickedBefore(Landroid/view/View;)V

    iget-boolean v0, p0, Lcom/tencent/mobileqq/qqnt/videoplay/api/component/PlayControlView;->e:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/qqnt/videoplay/api/component/PlayControlView;->e:Z

    iget v0, p0, Lcom/tencent/mobileqq/qqnt/videoplay/api/component/PlayControlView;->b:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/tencent/mobileqq/qqnt/videoplay/api/component/PlayControlView;->d:Lcom/tencent/mobileqq/qqnt/videoplay/api/component/BaseVideoView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mobileqq/qqnt/videoplay/api/component/BaseVideoView;->getPlayProxy$videoplay_kit_debug()Lcom/tencent/mobileqq/qqnt/videoplay/player/IPlayProxy;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lcom/tencent/mobileqq/qqnt/videoplay/player/IPlayProxy;->g()V

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/qqnt/videoplay/api/component/PlayControlView;->e:Z

    iget v0, p0, Lcom/tencent/mobileqq/qqnt/videoplay/api/component/PlayControlView;->c:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/tencent/mobileqq/qqnt/videoplay/api/component/PlayControlView;->d:Lcom/tencent/mobileqq/qqnt/videoplay/api/component/BaseVideoView;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mobileqq/qqnt/videoplay/api/component/BaseVideoView;->getPlayProxy$videoplay_kit_debug()Lcom/tencent/mobileqq/qqnt/videoplay/player/IPlayProxy;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-interface {v0}, Lcom/tencent/mobileqq/qqnt/videoplay/player/IPlayProxy;->h()V

    :goto_0
    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->getInstance()Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->onViewClicked(Landroid/view/View;)V

    return-void
.end method

.method public final setPlayState$videoplay_kit_debug(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/tencent/mobileqq/qqnt/videoplay/api/component/PlayControlView;->f:Z

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz p1, :cond_3

    iget-boolean v0, p0, Lcom/tencent/mobileqq/qqnt/videoplay/api/component/PlayControlView;->e:Z

    if-nez v0, :cond_3

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/tencent/mobileqq/qqnt/videoplay/api/component/PlayControlView;->e:Z

    iget p1, p0, Lcom/tencent/mobileqq/qqnt/videoplay/api/component/PlayControlView;->c:I

    :goto_1
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_2

    :cond_3
    if-nez p1, :cond_4

    iget-boolean p1, p0, Lcom/tencent/mobileqq/qqnt/videoplay/api/component/PlayControlView;->e:Z

    if-eqz p1, :cond_4

    iput-boolean v2, p0, Lcom/tencent/mobileqq/qqnt/videoplay/api/component/PlayControlView;->e:Z

    iget p1, p0, Lcom/tencent/mobileqq/qqnt/videoplay/api/component/PlayControlView;->b:I

    goto :goto_1

    :cond_4
    :goto_2
    return-void
.end method
