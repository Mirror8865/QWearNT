.class public Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView$6;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->i(I)V
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

    iput-object p1, p0, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView$6;->b:Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView$6;->b:Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;

    iget-object p1, p1, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->o:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView$OnShowEventListener;

    invoke-interface {v0}, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView$OnShowEventListener;->f()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView$6;->b:Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;

    iget-object p1, p1, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->o:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView$OnShowEventListener;

    invoke-interface {v0}, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView$OnShowEventListener;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method
