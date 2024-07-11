.class public Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView$9;
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

    iput-object p1, p0, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView$9;->b:Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 1

    iget-object p1, p0, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView$9;->b:Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;

    iget-object p2, p1, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->t:Landroid/view/ViewGroup;

    if-eqz p2, :cond_0

    iget-object p1, p1, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->q:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView$FloatingViewTopUpdateListener;

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView$9;->b:Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;

    iget-object v0, v0, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->t:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getY()F

    move-result v0

    invoke-interface {p2, v0}, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView$FloatingViewTopUpdateListener;->a(F)V

    goto :goto_0

    :cond_0
    return-void
.end method
