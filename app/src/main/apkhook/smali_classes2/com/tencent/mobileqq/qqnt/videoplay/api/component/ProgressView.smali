.class public final Lcom/tencent/mobileqq/qqnt/videoplay/api/component/ProgressView;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/qqnt/videoplay/api/component/ProgressView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002:\u0001$J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J)\u0010\u000e\u001a\u00020\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0019\u0010\u0011\u001a\u00020\u00052\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0019\u0010\u0013\u001a\u00020\u00052\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0012R\u0016\u0010\u0016\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u001a\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001d\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0018\u0010!\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0016\u0010#\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010\u0019\u00a8\u0006%"
    }
    d2 = {
        "Lcom/tencent/mobileqq/qqnt/videoplay/api/component/ProgressView;",
        "Landroid/widget/LinearLayout;",
        "Landroid/widget/SeekBar$OnSeekBarChangeListener;",
        "",
        "positionMs",
        "",
        "setPlayProgress",
        "(J)V",
        "Landroid/widget/SeekBar;",
        "SeekBar",
        "",
        "progress",
        "",
        "fromUser",
        "onProgressChanged",
        "(Landroid/widget/SeekBar;IZ)V",
        "p0",
        "onStartTrackingTouch",
        "(Landroid/widget/SeekBar;)V",
        "onStopTrackingTouch",
        "b",
        "Z",
        "isProgressCancelled",
        "Landroid/widget/TextView;",
        "e",
        "Landroid/widget/TextView;",
        "totalTime",
        "d",
        "Landroid/widget/SeekBar;",
        "progressSeekBar",
        "Lcom/tencent/mobileqq/qqnt/videoplay/api/component/BaseVideoView;",
        "f",
        "Lcom/tencent/mobileqq/qqnt/videoplay/api/component/BaseVideoView;",
        "videoView",
        "c",
        "progressTime",
        "Companion",
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
.field public b:Z

.field public c:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Landroid/widget/SeekBar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:Lcom/tencent/mobileqq/qqnt/videoplay/api/component/BaseVideoView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


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

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p2, 0x7e0c01be

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7e090639

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.progressTime)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tencent/mobileqq/qqnt/videoplay/api/component/ProgressView;->c:Landroid/widget/TextView;

    const p1, 0x7e090a2a

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.totalTime)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tencent/mobileqq/qqnt/videoplay/api/component/ProgressView;->e:Landroid/widget/TextView;

    const p1, 0x7e0908cd

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.seekBar)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/SeekBar;

    iput-object p1, p0, Lcom/tencent/mobileqq/qqnt/videoplay/api/component/ProgressView;->d:Landroid/widget/SeekBar;

    const/16 p2, 0x2710

    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setMax(I)V

    iget-object p1, p0, Lcom/tencent/mobileqq/qqnt/videoplay/api/component/ProgressView;->d:Landroid/widget/SeekBar;

    invoke-virtual {p1, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mobileqq/qqnt/videoplay/api/component/ProgressView;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/qqnt/videoplay/api/component/ProgressView;->setPlayProgress(J)V

    return-void
.end method

.method private final setPlayProgress(J)V
    .locals 5

    iget-object v0, p0, Lcom/tencent/mobileqq/qqnt/videoplay/api/component/ProgressView;->f:Lcom/tencent/mobileqq/qqnt/videoplay/api/component/BaseVideoView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/tencent/mobileqq/qqnt/videoplay/api/component/BaseVideoView;->getPlayProxy$videoplay_kit_debug()Lcom/tencent/mobileqq/qqnt/videoplay/player/IPlayProxy;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mobileqq/qqnt/videoplay/player/IPlayProxy;->e()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    long-to-double v2, p1

    long-to-double v0, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v0

    const v0, 0x461c4000    # 10000.0f

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v0

    double-to-int v0, v2

    iget-object v1, p0, Lcom/tencent/mobileqq/qqnt/videoplay/api/component/ProgressView;->c:Landroid/widget/TextView;

    sget-object v2, Lcom/tencent/qqnt/util/string/TimeUtil;->a:Lcom/tencent/qqnt/util/string/TimeUtil;

    invoke-virtual {v2, p1, p2}, Lcom/tencent/qqnt/util/string/TimeUtil;->a(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/tencent/mobileqq/qqnt/videoplay/api/component/ProgressView;->d:Landroid/widget/SeekBar;

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2
    .param p1    # Landroid/widget/SeekBar;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p3, :cond_0

    iget-object p1, p0, Lcom/tencent/mobileqq/qqnt/videoplay/api/component/ProgressView;->f:Lcom/tencent/mobileqq/qqnt/videoplay/api/component/BaseVideoView;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/tencent/mobileqq/qqnt/videoplay/api/component/BaseVideoView;->getPlayProxy$videoplay_kit_debug()Lcom/tencent/mobileqq/qqnt/videoplay/player/IPlayProxy;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/mobileqq/qqnt/videoplay/player/IPlayProxy;->e()J

    move-result-wide v0

    int-to-float p1, p2

    const p2, 0x461c4000    # 10000.0f

    div-float/2addr p1, p2

    long-to-float p2, v0

    mul-float p1, p1, p2

    float-to-int p1, p1

    iget-object p2, p0, Lcom/tencent/mobileqq/qqnt/videoplay/api/component/ProgressView;->f:Lcom/tencent/mobileqq/qqnt/videoplay/api/component/BaseVideoView;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/tencent/mobileqq/qqnt/videoplay/api/component/BaseVideoView;->getPlayProxy$videoplay_kit_debug()Lcom/tencent/mobileqq/qqnt/videoplay/player/IPlayProxy;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/tencent/mobileqq/qqnt/videoplay/player/IPlayProxy;->seekTo(I)V

    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0
    .param p1    # Landroid/widget/SeekBar;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0
    .param p1    # Landroid/widget/SeekBar;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method
