.class public Lcom/tencent/biz/qui/quitoken/animation/QUITokenAnimation;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Landroid/view/animation/Interpolator;
    .locals 4

    new-instance v0, Lcom/tencent/biz/qui/quitoken/animation/QUIInterpolator;

    const v1, 0x3ed70a3d    # 0.42f

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v3}, Lcom/tencent/biz/qui/quitoken/animation/QUIInterpolator;-><init>(FFFF)V

    return-object v0
.end method

.method public static b()Landroid/view/animation/Interpolator;
    .locals 4

    new-instance v0, Lcom/tencent/biz/qui/quitoken/animation/QUIInterpolator;

    const/4 v1, 0x0

    const v2, 0x3f147ae1    # 0.58f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1, v2, v3}, Lcom/tencent/biz/qui/quitoken/animation/QUIInterpolator;-><init>(FFFF)V

    return-object v0
.end method

.method public static c()Landroid/view/animation/Interpolator;
    .locals 5

    new-instance v0, Lcom/tencent/biz/qui/quitoken/animation/QUIInterpolator;

    const v1, 0x3f2e147b    # 0.68f

    const v2, 0x3fcccccd    # 1.6f

    const v3, 0x3ebd70a4    # 0.37f

    const v4, 0x3f63d70a    # 0.89f

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/biz/qui/quitoken/animation/QUIInterpolator;-><init>(FFFF)V

    return-object v0
.end method

.method public static d()Landroid/view/animation/Interpolator;
    .locals 3

    new-instance v0, Lcom/tencent/biz/qui/quitoken/animation/QUIInterpolator;

    const/high16 v1, 0x3e800000    # 0.25f

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-direct {v0, v1, v1, v2, v2}, Lcom/tencent/biz/qui/quitoken/animation/QUIInterpolator;-><init>(FFFF)V

    return-object v0
.end method

.method public static e(Ljava/lang/Object;J)V
    .locals 1

    instance-of v0, p0, Landroid/animation/Animator;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/animation/Animator;

    invoke-virtual {p0, p1, p2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    goto :goto_0

    :cond_0
    instance-of v0, p0, Landroid/view/animation/Animation;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/view/animation/Animation;

    invoke-virtual {p0, p1, p2}, Landroid/view/animation/Animation;->setDuration(J)V

    goto :goto_0

    :cond_1
    instance-of v0, p0, Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_2

    check-cast p0, Landroid/view/ViewPropertyAnimator;

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    :cond_2
    :goto_0
    return-void
.end method

.method public static f(Ljava/lang/Object;Landroid/view/animation/Interpolator;)V
    .locals 1

    instance-of v0, p0, Landroid/animation/Animator;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/animation/Animator;

    invoke-virtual {p0, p1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto :goto_0

    :cond_0
    instance-of v0, p0, Landroid/view/animation/Animation;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/view/animation/Animation;

    invoke-virtual {p0, p1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    goto :goto_0

    :cond_1
    instance-of v0, p0, Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_2

    check-cast p0, Landroid/view/ViewPropertyAnimator;

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    :cond_2
    :goto_0
    return-void
.end method

.method public static g(Ljava/lang/Object;IF)V
    .locals 6

    instance-of v0, p0, Landroid/animation/Animator;

    if-nez v0, :cond_1

    instance-of v0, p0, Landroid/view/animation/Animation;

    if-nez v0, :cond_1

    instance-of v0, p0, Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "animationInstance wrong type!"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    const v0, 0x7e010066

    const/high16 v1, 0x43480000    # 200.0f

    const/high16 v2, 0x43160000    # 150.0f

    const/high16 v3, 0x42c80000    # 100.0f

    if-ne p1, v0, :cond_2

    .line 1
    invoke-static {}, Lcom/tencent/biz/qui/quitoken/animation/QUITokenAnimation;->b()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/biz/qui/quitoken/animation/QUITokenAnimation;->f(Ljava/lang/Object;Landroid/view/animation/Interpolator;)V

    const/high16 v0, 0x42c80000    # 100.0f

    goto :goto_1

    :cond_2
    const v0, 0x7e010067

    if-ne p1, v0, :cond_3

    invoke-static {}, Lcom/tencent/biz/qui/quitoken/animation/QUITokenAnimation;->b()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/biz/qui/quitoken/animation/QUITokenAnimation;->f(Ljava/lang/Object;Landroid/view/animation/Interpolator;)V

    const/high16 v0, 0x43160000    # 150.0f

    goto :goto_1

    :cond_3
    const v0, 0x7e010068

    if-ne p1, v0, :cond_4

    invoke-static {}, Lcom/tencent/biz/qui/quitoken/animation/QUITokenAnimation;->b()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/biz/qui/quitoken/animation/QUITokenAnimation;->f(Ljava/lang/Object;Landroid/view/animation/Interpolator;)V

    const/high16 v0, 0x43480000    # 200.0f

    :goto_1
    mul-float v0, v0, p2

    float-to-long v4, v0

    invoke-static {p0, v4, v5}, Lcom/tencent/biz/qui/quitoken/animation/QUITokenAnimation;->e(Ljava/lang/Object;J)V

    :cond_4
    const v0, 0x7e010063

    if-ne p1, v0, :cond_5

    .line 2
    invoke-static {}, Lcom/tencent/biz/qui/quitoken/animation/QUITokenAnimation;->a()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/biz/qui/quitoken/animation/QUITokenAnimation;->f(Ljava/lang/Object;Landroid/view/animation/Interpolator;)V

    const/high16 v0, 0x42c80000    # 100.0f

    goto :goto_2

    :cond_5
    const v0, 0x7e010064

    if-ne p1, v0, :cond_6

    invoke-static {}, Lcom/tencent/biz/qui/quitoken/animation/QUITokenAnimation;->a()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/biz/qui/quitoken/animation/QUITokenAnimation;->f(Ljava/lang/Object;Landroid/view/animation/Interpolator;)V

    const/high16 v0, 0x43160000    # 150.0f

    goto :goto_2

    :cond_6
    const v0, 0x7e010065

    if-ne p1, v0, :cond_7

    invoke-static {}, Lcom/tencent/biz/qui/quitoken/animation/QUITokenAnimation;->a()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/biz/qui/quitoken/animation/QUITokenAnimation;->f(Ljava/lang/Object;Landroid/view/animation/Interpolator;)V

    const/high16 v0, 0x43480000    # 200.0f

    :goto_2
    mul-float v0, v0, p2

    float-to-long v4, v0

    invoke-static {p0, v4, v5}, Lcom/tencent/biz/qui/quitoken/animation/QUITokenAnimation;->e(Ljava/lang/Object;J)V

    :cond_7
    const v0, 0x7e01006f

    if-ne p1, v0, :cond_8

    .line 3
    invoke-static {}, Lcom/tencent/biz/qui/quitoken/animation/QUITokenAnimation;->h()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/biz/qui/quitoken/animation/QUITokenAnimation;->f(Ljava/lang/Object;Landroid/view/animation/Interpolator;)V

    const/high16 v0, 0x42c80000    # 100.0f

    goto :goto_3

    :cond_8
    const v0, 0x7e010070

    if-ne p1, v0, :cond_9

    invoke-static {}, Lcom/tencent/biz/qui/quitoken/animation/QUITokenAnimation;->h()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/biz/qui/quitoken/animation/QUITokenAnimation;->f(Ljava/lang/Object;Landroid/view/animation/Interpolator;)V

    const/high16 v0, 0x43160000    # 150.0f

    goto :goto_3

    :cond_9
    const v0, 0x7e010071

    if-ne p1, v0, :cond_a

    invoke-static {}, Lcom/tencent/biz/qui/quitoken/animation/QUITokenAnimation;->h()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/biz/qui/quitoken/animation/QUITokenAnimation;->f(Ljava/lang/Object;Landroid/view/animation/Interpolator;)V

    const/high16 v0, 0x43480000    # 200.0f

    :goto_3
    mul-float v0, v0, p2

    float-to-long v4, v0

    invoke-static {p0, v4, v5}, Lcom/tencent/biz/qui/quitoken/animation/QUITokenAnimation;->e(Ljava/lang/Object;J)V

    :cond_a
    const v0, 0x7e01006c

    if-ne p1, v0, :cond_b

    .line 4
    invoke-static {}, Lcom/tencent/biz/qui/quitoken/animation/QUITokenAnimation;->d()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/biz/qui/quitoken/animation/QUITokenAnimation;->f(Ljava/lang/Object;Landroid/view/animation/Interpolator;)V

    const/high16 v0, 0x42c80000    # 100.0f

    goto :goto_4

    :cond_b
    const v0, 0x7e01006d

    if-ne p1, v0, :cond_c

    invoke-static {}, Lcom/tencent/biz/qui/quitoken/animation/QUITokenAnimation;->d()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/biz/qui/quitoken/animation/QUITokenAnimation;->f(Ljava/lang/Object;Landroid/view/animation/Interpolator;)V

    const/high16 v0, 0x43160000    # 150.0f

    goto :goto_4

    :cond_c
    const v0, 0x7e01006e

    if-ne p1, v0, :cond_d

    invoke-static {}, Lcom/tencent/biz/qui/quitoken/animation/QUITokenAnimation;->d()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/biz/qui/quitoken/animation/QUITokenAnimation;->f(Ljava/lang/Object;Landroid/view/animation/Interpolator;)V

    const/high16 v0, 0x43480000    # 200.0f

    :goto_4
    mul-float v0, v0, p2

    float-to-long v4, v0

    invoke-static {p0, v4, v5}, Lcom/tencent/biz/qui/quitoken/animation/QUITokenAnimation;->e(Ljava/lang/Object;J)V

    :cond_d
    const v0, 0x7e010069

    if-ne p1, v0, :cond_e

    .line 5
    invoke-static {}, Lcom/tencent/biz/qui/quitoken/animation/QUITokenAnimation;->c()Landroid/view/animation/Interpolator;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/tencent/biz/qui/quitoken/animation/QUITokenAnimation;->f(Ljava/lang/Object;Landroid/view/animation/Interpolator;)V

    const/high16 v1, 0x42c80000    # 100.0f

    goto :goto_5

    :cond_e
    const v0, 0x7e01006a

    if-ne p1, v0, :cond_f

    invoke-static {}, Lcom/tencent/biz/qui/quitoken/animation/QUITokenAnimation;->c()Landroid/view/animation/Interpolator;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/tencent/biz/qui/quitoken/animation/QUITokenAnimation;->f(Ljava/lang/Object;Landroid/view/animation/Interpolator;)V

    const/high16 v1, 0x43160000    # 150.0f

    goto :goto_5

    :cond_f
    const v0, 0x7e01006b

    if-ne p1, v0, :cond_10

    invoke-static {}, Lcom/tencent/biz/qui/quitoken/animation/QUITokenAnimation;->c()Landroid/view/animation/Interpolator;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/tencent/biz/qui/quitoken/animation/QUITokenAnimation;->f(Ljava/lang/Object;Landroid/view/animation/Interpolator;)V

    :goto_5
    mul-float p2, p2, v1

    float-to-long p1, p2

    invoke-static {p0, p1, p2}, Lcom/tencent/biz/qui/quitoken/animation/QUITokenAnimation;->e(Ljava/lang/Object;J)V

    :cond_10
    return-void
.end method

.method public static h()Landroid/view/animation/Interpolator;
    .locals 4

    new-instance v0, Lcom/tencent/biz/qui/quitoken/animation/QUIInterpolator;

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v1, v3}, Lcom/tencent/biz/qui/quitoken/animation/QUIInterpolator;-><init>(FFFF)V

    return-object v0
.end method
