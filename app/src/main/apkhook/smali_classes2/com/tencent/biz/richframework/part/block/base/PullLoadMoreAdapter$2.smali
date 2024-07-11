.class public Lcom/tencent/biz/richframework/part/block/base/PullLoadMoreAdapter$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/biz/richframework/part/block/base/PullLoadMoreAdapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/biz/richframework/part/block/base/PullLoadMoreAdapter;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/richframework/part/block/base/PullLoadMoreAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/biz/richframework/part/block/base/PullLoadMoreAdapter$2;->b:Lcom/tencent/biz/richframework/part/block/base/PullLoadMoreAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/tencent/biz/richframework/part/block/base/PullLoadMoreAdapter$2;->b:Lcom/tencent/biz/richframework/part/block/base/PullLoadMoreAdapter;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tencent/biz/richframework/part/block/base/PullLoadMoreAdapter;->d(Lcom/tencent/biz/richframework/part/block/base/PullLoadMoreAdapter;Z)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/tencent/biz/richframework/part/block/base/PullLoadMoreAdapter$2;->b:Lcom/tencent/biz/richframework/part/block/base/PullLoadMoreAdapter;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tencent/biz/richframework/part/block/base/PullLoadMoreAdapter;->d(Lcom/tencent/biz/richframework/part/block/base/PullLoadMoreAdapter;Z)V

    return-void
.end method
