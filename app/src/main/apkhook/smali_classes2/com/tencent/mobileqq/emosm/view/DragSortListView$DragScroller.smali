.class public Lcom/tencent/mobileqq/emosm/view/DragSortListView$DragScroller;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/emosm/view/DragSortListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DragScroller"
.end annotation


# instance fields
.field public b:Z

.field public c:Z


# virtual methods
.method public run()V
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$DragScroller;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$DragScroller;->c:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
