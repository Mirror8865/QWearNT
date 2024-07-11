.class public Lcom/tencent/biz/richframework/part/block/base/QCircleLinearPagerSnapHelper$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/biz/richframework/part/block/base/QCircleLinearPagerSnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/biz/richframework/part/block/base/QCircleLinearPagerSnapHelper;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/richframework/part/block/base/QCircleLinearPagerSnapHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/biz/richframework/part/block/base/QCircleLinearPagerSnapHelper$1;->a:Lcom/tencent/biz/richframework/part/block/base/QCircleLinearPagerSnapHelper;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-nez p2, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    iget-object p1, p0, Lcom/tencent/biz/richframework/part/block/base/QCircleLinearPagerSnapHelper$1;->a:Lcom/tencent/biz/richframework/part/block/base/QCircleLinearPagerSnapHelper;

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
