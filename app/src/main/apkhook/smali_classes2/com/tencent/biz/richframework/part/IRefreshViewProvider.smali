.class public interface abstract Lcom/tencent/biz/richframework/part/IRefreshViewProvider;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/biz/richframework/part/IRefreshViewProvider$OnGetRefreshUpdateListener;,
        Lcom/tencent/biz/richframework/part/IRefreshViewProvider$OnRefreshListener;
    }
.end annotation


# virtual methods
.method public abstract a()Landroid/view/View;
.end method

.method public abstract b(Lcom/tencent/biz/richframework/part/IRefreshViewProvider$OnRefreshListener;)V
.end method

.method public abstract c()Z
.end method

.method public abstract d(Z)V
.end method

.method public abstract e(Landroid/view/MotionEvent;)V
.end method

.method public abstract onDestroy()V
.end method
