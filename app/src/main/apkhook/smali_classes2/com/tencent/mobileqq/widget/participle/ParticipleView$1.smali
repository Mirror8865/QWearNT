.class public Lcom/tencent/mobileqq/widget/participle/ParticipleView$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic b:Lcom/tencent/mobileqq/widget/participle/ParticipleView;


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object p1, p0, Lcom/tencent/mobileqq/widget/participle/ParticipleView$1;->b:Lcom/tencent/mobileqq/widget/participle/ParticipleView;

    .line 1
    sget v0, Lcom/tencent/mobileqq/widget/participle/ParticipleView;->b:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 2
    throw p1
.end method
