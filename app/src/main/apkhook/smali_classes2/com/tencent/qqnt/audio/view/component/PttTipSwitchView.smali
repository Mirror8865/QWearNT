.class public Lcom/tencent/qqnt/audio/view/component/PttTipSwitchView;
.super Landroid/widget/ViewSwitcher;
.source ""


# instance fields
.field public b:Landroid/view/animation/AnimationSet;

.field public c:Landroid/view/animation/AnimationSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/widget/ViewSwitcher;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, 0x3f800000    # 1.0f

    const/4 p2, 0x0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/tencent/qqnt/audio/view/component/PttTipSwitchView;->a(FF)Landroid/view/animation/AnimationSet;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqnt/audio/view/component/PttTipSwitchView;->b:Landroid/view/animation/AnimationSet;

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {p0, p2, v0}, Lcom/tencent/qqnt/audio/view/component/PttTipSwitchView;->a(FF)Landroid/view/animation/AnimationSet;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/qqnt/audio/view/component/PttTipSwitchView;->c:Landroid/view/animation/AnimationSet;

    invoke-virtual {p0, v0, p2}, Lcom/tencent/qqnt/audio/view/component/PttTipSwitchView;->a(FF)Landroid/view/animation/AnimationSet;

    invoke-virtual {p0, p2, p1}, Lcom/tencent/qqnt/audio/view/component/PttTipSwitchView;->a(FF)Landroid/view/animation/AnimationSet;

    iget-object p1, p0, Lcom/tencent/qqnt/audio/view/component/PttTipSwitchView;->b:Landroid/view/animation/AnimationSet;

    invoke-virtual {p0, p1}, Landroid/widget/ViewSwitcher;->setInAnimation(Landroid/view/animation/Animation;)V

    iget-object p1, p0, Lcom/tencent/qqnt/audio/view/component/PttTipSwitchView;->c:Landroid/view/animation/AnimationSet;

    invoke-virtual {p0, p1}, Landroid/widget/ViewSwitcher;->setOutAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method


# virtual methods
.method public final a(FF)Landroid/view/animation/AnimationSet;
    .locals 10

    new-instance v9, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v7, 0x2

    move-object v0, v9

    move v6, p1

    move v8, p2

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 p1, 0x12c

    invoke-virtual {v9, p1, p2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    const/4 p1, 0x0

    invoke-virtual {v9, p1}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    new-instance p2, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v9, p2}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    new-instance p2, Landroid/view/animation/AnimationSet;

    invoke-direct {p2, p1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    invoke-virtual {p2, v9}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    return-object p2
.end method
