.class public Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView$8;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView$8;->b:Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView$8;->b:Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->G:Z

    iget-object v0, p1, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->n:Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView$OnDismissListener;

    if-eqz v0, :cond_0

    .line 1
    iget p1, p1, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->P:I

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView$OnDismissListener;->onDismiss()V

    :cond_0
    iget-object p1, p0, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView$8;->b:Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView$8;->b:Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->G:Z

    iget-object v1, p1, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->m:Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView$OnDismissStartListener;

    if-eqz v1, :cond_0

    .line 1
    iget p1, p1, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->P:I

    if-ne p1, v0, :cond_0

    .line 2
    invoke-interface {v1}, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView$OnDismissStartListener;->a()V

    :cond_0
    return-void
.end method
