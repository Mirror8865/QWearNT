.class public Lcom/tencent/qqlive/tvkplayer/subtitle/ui/TVKSubtitle$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/tencent/qqlive/tvkplayer/subtitle/ui/TVKSubtitle;


# direct methods
.method public constructor <init>(Lcom/tencent/qqlive/tvkplayer/subtitle/ui/TVKSubtitle;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/subtitle/ui/TVKSubtitle$3;->b:Lcom/tencent/qqlive/tvkplayer/subtitle/ui/TVKSubtitle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/subtitle/ui/TVKSubtitle$3;->b:Lcom/tencent/qqlive/tvkplayer/subtitle/ui/TVKSubtitle;

    .line 1
    iget-object v1, v0, Lcom/tencent/qqlive/tvkplayer/subtitle/ui/TVKSubtitle;->b:Landroid/content/Context;

    .line 2
    iget-object v2, v0, Lcom/tencent/qqlive/tvkplayer/subtitle/ui/TVKSubtitle;->c:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/tencent/qqlive/tvkplayer/subtitle/ui/TVKSubtitle;->c:Landroid/widget/FrameLayout;

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/tencent/qqlive/tvkplayer/subtitle/ui/TVKSubtitle;->d:Landroid/widget/FrameLayout;

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v3, Lcom/tencent/qqlive/tvkplayer/subtitle/ui/TVKStrokeTextView;

    invoke-direct {v3, v1}, Lcom/tencent/qqlive/tvkplayer/subtitle/ui/TVKStrokeTextView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/tencent/qqlive/tvkplayer/subtitle/ui/TVKSubtitle;->e:Lcom/tencent/qqlive/tvkplayer/subtitle/ui/TVKStrokeTextView;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/tencent/qqlive/tvkplayer/subtitle/ui/TVKStrokeTextView;->setLines(I)V

    iget-object v3, v0, Lcom/tencent/qqlive/tvkplayer/subtitle/ui/TVKSubtitle;->e:Lcom/tencent/qqlive/tvkplayer/subtitle/ui/TVKStrokeTextView;

    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v5}, Lcom/tencent/qqlive/tvkplayer/subtitle/ui/TVKStrokeTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v3, v0, Lcom/tencent/qqlive/tvkplayer/subtitle/ui/TVKSubtitle;->e:Lcom/tencent/qqlive/tvkplayer/subtitle/ui/TVKStrokeTextView;

    const/16 v5, 0x11

    invoke-virtual {v3, v5}, Lcom/tencent/qqlive/tvkplayer/subtitle/ui/TVKStrokeTextView;->setGravity(I)V

    iget-object v3, v0, Lcom/tencent/qqlive/tvkplayer/subtitle/ui/TVKSubtitle;->e:Lcom/tencent/qqlive/tvkplayer/subtitle/ui/TVKStrokeTextView;

    const/4 v6, -0x1

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, v0, Lcom/tencent/qqlive/tvkplayer/subtitle/ui/TVKSubtitle;->e:Lcom/tencent/qqlive/tvkplayer/subtitle/ui/TVKStrokeTextView;

    const/4 v7, 0x5

    invoke-virtual {v3, v7, v4}, Lcom/tencent/qqlive/tvkplayer/subtitle/ui/TVKStrokeTextView;->d(II)V

    const/high16 v3, 0x41600000    # 14.0f

    iget-object v8, v0, Lcom/tencent/qqlive/tvkplayer/subtitle/ui/TVKSubtitle;->e:Lcom/tencent/qqlive/tvkplayer/subtitle/ui/TVKStrokeTextView;

    const/4 v9, 0x2

    invoke-virtual {v8, v9, v3}, Lcom/tencent/qqlive/tvkplayer/subtitle/ui/TVKStrokeTextView;->setTextSize(IF)V

    iget-object v3, v0, Lcom/tencent/qqlive/tvkplayer/subtitle/ui/TVKSubtitle;->e:Lcom/tencent/qqlive/tvkplayer/subtitle/ui/TVKStrokeTextView;

    const-string v8, ""

    invoke-virtual {v3, v8}, Lcom/tencent/qqlive/tvkplayer/subtitle/ui/TVKStrokeTextView;->setViewText(Ljava/lang/CharSequence;)V

    new-instance v3, Lcom/tencent/qqlive/tvkplayer/subtitle/ui/TVKStrokeTextView;

    invoke-direct {v3, v1}, Lcom/tencent/qqlive/tvkplayer/subtitle/ui/TVKStrokeTextView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/tencent/qqlive/tvkplayer/subtitle/ui/TVKSubtitle;->f:Lcom/tencent/qqlive/tvkplayer/subtitle/ui/TVKStrokeTextView;

    invoke-virtual {v3, v4}, Lcom/tencent/qqlive/tvkplayer/subtitle/ui/TVKStrokeTextView;->setLines(I)V

    iget-object v3, v0, Lcom/tencent/qqlive/tvkplayer/subtitle/ui/TVKSubtitle;->f:Lcom/tencent/qqlive/tvkplayer/subtitle/ui/TVKStrokeTextView;

    invoke-virtual {v3, v5}, Lcom/tencent/qqlive/tvkplayer/subtitle/ui/TVKStrokeTextView;->setGravity(I)V

    iget-object v3, v0, Lcom/tencent/qqlive/tvkplayer/subtitle/ui/TVKSubtitle;->f:Lcom/tencent/qqlive/tvkplayer/subtitle/ui/TVKStrokeTextView;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, v0, Lcom/tencent/qqlive/tvkplayer/subtitle/ui/TVKSubtitle;->f:Lcom/tencent/qqlive/tvkplayer/subtitle/ui/TVKStrokeTextView;

    invoke-virtual {v3, v7, v4}, Lcom/tencent/qqlive/tvkplayer/subtitle/ui/TVKStrokeTextView;->d(II)V

    iget-object v3, v0, Lcom/tencent/qqlive/tvkplayer/subtitle/ui/TVKSubtitle;->f:Lcom/tencent/qqlive/tvkplayer/subtitle/ui/TVKStrokeTextView;

    const/high16 v5, 0x41500000    # 13.0f

    invoke-virtual {v3, v9, v5}, Lcom/tencent/qqlive/tvkplayer/subtitle/ui/TVKStrokeTextView;->setTextSize(IF)V

    iget-object v3, v0, Lcom/tencent/qqlive/tvkplayer/subtitle/ui/TVKSubtitle;->f:Lcom/tencent/qqlive/tvkplayer/subtitle/ui/TVKStrokeTextView;

    invoke-virtual {v3, v8}, Lcom/tencent/qqlive/tvkplayer/subtitle/ui/TVKStrokeTextView;->setViewText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v3, v0, Lcom/tencent/qqlive/tvkplayer/subtitle/ui/TVKSubtitle;->e:Lcom/tencent/qqlive/tvkplayer/subtitle/ui/TVKStrokeTextView;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v3, v0, Lcom/tencent/qqlive/tvkplayer/subtitle/ui/TVKSubtitle;->f:Lcom/tencent/qqlive/tvkplayer/subtitle/ui/TVKStrokeTextView;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v3, v0, Lcom/tencent/qqlive/tvkplayer/subtitle/ui/TVKSubtitle;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v6, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v1}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKUtils;->getDensity(Landroid/content/Context;)F

    move-result v3

    const/high16 v4, 0x42c80000    # 100.0f

    mul-float v3, v3, v4

    float-to-int v3, v3

    const/4 v5, 0x0

    invoke-static {v1}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKUtils;->getDensity(Landroid/content/Context;)F

    move-result v6

    mul-float v6, v6, v4

    float-to-int v4, v6

    const/high16 v6, 0x41980000    # 19.0f

    invoke-static {v1}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKUtils;->getDensity(Landroid/content/Context;)F

    move-result v1

    mul-float v1, v1, v6

    float-to-int v1, v1

    invoke-virtual {v2, v3, v5, v4, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    const/16 v1, 0x51

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, v0, Lcom/tencent/qqlive/tvkplayer/subtitle/ui/TVKSubtitle;->c:Landroid/widget/FrameLayout;

    iget-object v3, v0, Lcom/tencent/qqlive/tvkplayer/subtitle/ui/TVKSubtitle;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v3, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/tencent/qqlive/tvkplayer/subtitle/ui/TVKSubtitle;->a:Landroid/view/ViewGroup;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    check-cast v1, Lcom/tencent/qqlive/tvkplayer/api/ITVKVideoViewBase;

    invoke-interface {v1}, Lcom/tencent/qqlive/tvkplayer/api/ITVKVideoViewBase;->getMidLayout()Landroid/view/ViewGroup;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/tencent/qqlive/tvkplayer/subtitle/ui/TVKSubtitle;->a:Landroid/view/ViewGroup;

    check-cast v1, Lcom/tencent/qqlive/tvkplayer/api/ITVKVideoViewBase;

    invoke-interface {v1}, Lcom/tencent/qqlive/tvkplayer/api/ITVKVideoViewBase;->getMidLayout()Landroid/view/ViewGroup;

    move-result-object v1

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lcom/tencent/qqlive/tvkplayer/subtitle/ui/TVKSubtitle;->a:Landroid/view/ViewGroup;

    :goto_0
    iget-object v2, v0, Lcom/tencent/qqlive/tvkplayer/subtitle/ui/TVKSubtitle;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0}, Lcom/tencent/qqlive/tvkplayer/subtitle/ui/TVKSubtitle;->d()V

    iget-object v1, v0, Lcom/tencent/qqlive/tvkplayer/subtitle/ui/TVKSubtitle;->a:Landroid/view/ViewGroup;

    sget-object v2, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKThreadPool$HOLDER;->a:Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKThreadPool;

    new-instance v3, Lcom/tencent/qqlive/tvkplayer/subtitle/ui/TVKSubtitle$7;

    invoke-direct {v3, v0, v1}, Lcom/tencent/qqlive/tvkplayer/subtitle/ui/TVKSubtitle$7;-><init>(Lcom/tencent/qqlive/tvkplayer/subtitle/ui/TVKSubtitle;Landroid/view/ViewGroup;)V

    invoke-virtual {v2, v3}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKThreadPool;->d(Ljava/lang/Runnable;)V

    :goto_1
    return-void
.end method
