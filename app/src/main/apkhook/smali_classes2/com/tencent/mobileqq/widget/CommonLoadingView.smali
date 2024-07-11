.class public Lcom/tencent/mobileqq/widget/CommonLoadingView;
.super Landroid/widget/FrameLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/widget/CommonLoadingView$OnFirstDrawListener;
    }
.end annotation


# instance fields
.field public b:Lcom/tencent/mobileqq/widget/CommonLoadingView$OnFirstDrawListener;

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/tencent/mobileqq/widget/CommonLoadingView;->c:Z

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean p1, p0, Lcom/tencent/mobileqq/widget/CommonLoadingView;->c:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/tencent/mobileqq/widget/CommonLoadingView;->c:Z

    iget-object p1, p0, Lcom/tencent/mobileqq/widget/CommonLoadingView;->b:Lcom/tencent/mobileqq/widget/CommonLoadingView$OnFirstDrawListener;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/tencent/mobileqq/widget/CommonLoadingView$OnFirstDrawListener;->a()V

    :cond_0
    return-void
.end method

.method public setOnFirstDrawListener(Lcom/tencent/mobileqq/widget/CommonLoadingView$OnFirstDrawListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/widget/CommonLoadingView;->b:Lcom/tencent/mobileqq/widget/CommonLoadingView$OnFirstDrawListener;

    return-void
.end method
