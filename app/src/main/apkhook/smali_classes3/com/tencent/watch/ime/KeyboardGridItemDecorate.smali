.class public Lcom/tencent/watch/ime/KeyboardGridItemDecorate;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 3
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    instance-of p4, p3, Lcom/tencent/watch/ime/KeyboardGridView;

    if-eqz p4, :cond_3

    move-object p4, p3

    check-cast p4, Lcom/tencent/watch/ime/KeyboardGridView;

    iget v0, p4, Lcom/tencent/watch/ime/KeyboardGridView;->e:I

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    div-int/lit8 p3, p2, 0x3

    const/4 v1, 0x4

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    :cond_0
    const/4 v0, 0x6

    if-le p2, v0, :cond_1

    const/4 p3, 0x4

    :cond_1
    iget-object p2, p4, Lcom/tencent/watch/ime/KeyboardGridView;->d:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p4, 0x7e07041e

    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    iput p2, p1, Landroid/graphics/Rect;->right:I

    if-ge p3, v1, :cond_3

    invoke-static {}, Lcom/tencent/qqnt/watch/manufacturer/WatchQQCustomizedController;->a()Lcom/tencent/qqnt/watch/manufacturer/Maunufacturer;

    move-result-object p2

    sget-object p3, Lcom/tencent/qqnt/watch/manufacturer/Maunufacturer;->c:Lcom/tencent/qqnt/watch/manufacturer/Maunufacturer;

    const p4, 0x3f428f5c    # 0.76f

    if-ne p2, p3, :cond_2

    invoke-static {}, Lcom/tencent/watch/ime/util/DeviceInfoUtil;->a()J

    move-result-wide p2

    long-to-float p2, p2

    mul-float p2, p2, p4

    const p3, 0x3d23d70a    # 0.04f

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/tencent/watch/ime/util/DeviceInfoUtil;->a()J

    move-result-wide p2

    long-to-float p2, p2

    mul-float p2, p2, p4

    const p3, 0x3d3851ec    # 0.045f

    :goto_0
    mul-float p2, p2, p3

    float-to-int p2, p2

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    :cond_3
    return-void
.end method
