.class public Lcom/tencent/biz/richframework/part/block/base/QCircleLinearPagerSnapHelper$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;


# instance fields
.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic c:Lcom/tencent/biz/richframework/part/block/base/QCircleLinearPagerSnapHelper;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/richframework/part/block/base/QCircleLinearPagerSnapHelper;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/biz/richframework/part/block/base/QCircleLinearPagerSnapHelper$3;->c:Lcom/tencent/biz/richframework/part/block/base/QCircleLinearPagerSnapHelper;

    iput-object p2, p0, Lcom/tencent/biz/richframework/part/block/base/QCircleLinearPagerSnapHelper$3;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChildViewAttachedToWindow(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/tencent/biz/richframework/part/block/base/QCircleLinearPagerSnapHelper$3;->c:Lcom/tencent/biz/richframework/part/block/base/QCircleLinearPagerSnapHelper;

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onChildViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method
