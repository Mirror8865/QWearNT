.class public Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$9$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$9;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$9;


# direct methods
.method public constructor <init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$9;)V
    .locals 0

    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$9$1;->b:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$9$1;->b:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$9;

    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$9;->e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->W0:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->E0:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->J0:Lcom/scwang/smart/refresh/layout/api/RefreshKernel;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lcom/scwang/smart/refresh/layout/api/RefreshKernel;->g(IZ)Lcom/scwang/smart/refresh/layout/api/RefreshKernel;

    :cond_0
    return-void
.end method