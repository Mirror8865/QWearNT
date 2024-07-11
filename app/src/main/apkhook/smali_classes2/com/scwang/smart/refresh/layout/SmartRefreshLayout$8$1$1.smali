.class public Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$8$1$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$8$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$8$1;


# direct methods
.method public constructor <init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$8$1;)V
    .locals 0

    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$8$1$1;->b:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$8$1;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/Animator;->getDuration()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$8$1$1;->b:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$8$1;

    iget-object p1, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$8$1;->c:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$8;

    iget-object v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$8;->f:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->S0:Z

    iget-boolean p1, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$8;->d:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G(Z)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    :cond_1
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$8$1$1;->b:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$8$1;

    iget-object p1, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$8$1;->c:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$8;

    iget-object p1, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$8;->f:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->K0:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->q:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-ne v0, v1, :cond_2

    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->b:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->E(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    :cond_2
    return-void
.end method
