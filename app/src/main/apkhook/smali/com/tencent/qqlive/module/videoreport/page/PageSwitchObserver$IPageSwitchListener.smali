.class public interface abstract Lcom/tencent/qqlive/module/videoreport/page/PageSwitchObserver$IPageSwitchListener;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqlive/module/videoreport/page/PageSwitchObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IPageSwitchListener"
.end annotation


# virtual methods
.method public abstract onPageAppear(Lcom/tencent/qqlive/module/videoreport/page/PageInfo;I)V
    .param p1    # Lcom/tencent/qqlive/module/videoreport/page/PageInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onPageDestroyed(Landroid/view/View;)Z
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onPageDisappear()V
.end method
