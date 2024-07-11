.class public Lcom/tencent/widget/AbsListView$RecycleBin;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/widget/AbsListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RecycleBin"
.end annotation


# instance fields
.field public a:Lcom/tencent/widget/AbsListView$RecyclerListener;

.field public b:I

.field public c:[Landroid/view/View;

.field public d:[Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Lcom/tencent/widget/AbsListView;


# direct methods
.method public constructor <init>(Lcom/tencent/widget/AbsListView;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/widget/AbsListView$RecycleBin;->g:Lcom/tencent/widget/AbsListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    new-array p1, p1, [Landroid/view/View;

    iput-object p1, p0, Lcom/tencent/widget/AbsListView$RecycleBin;->c:[Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Lcom/tencent/widget/AbsListView$LayoutParams;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const-string p1, "XListView"

    const-string p2, "addScrapView fail, layoutParams in not subtype of AbsListView.LayoutParams"

    invoke-static {p1, v2, p2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_0
    check-cast v0, Lcom/tencent/widget/AbsListView$LayoutParams;

    iget v1, v0, Lcom/tencent/widget/AbsListView$LayoutParams;->a:I

    invoke-virtual {p0, v1}, Lcom/tencent/widget/AbsListView$RecycleBin;->g(I)Z

    move-result v3

    if-nez v3, :cond_2

    const/4 p2, -0x2

    if-eq v1, p2, :cond_1

    iget-object p2, p0, Lcom/tencent/widget/AbsListView$RecycleBin;->g:Lcom/tencent/widget/AbsListView;

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/tencent/widget/AbsListView;->E(Lcom/tencent/widget/AbsListView;Landroid/view/View;Z)V

    :cond_1
    return-void

    :cond_2
    iput p2, v0, Lcom/tencent/widget/AbsListView$LayoutParams;->d:I

    iget p2, p0, Lcom/tencent/widget/AbsListView$RecycleBin;->e:I

    if-ne p2, v2, :cond_3

    iget-object p2, p0, Lcom/tencent/widget/AbsListView$RecycleBin;->g:Lcom/tencent/widget/AbsListView;

    invoke-static {p2, p1}, Lcom/tencent/widget/AbsListView;->F(Lcom/tencent/widget/AbsListView;Landroid/view/View;)V

    iget-object p2, p0, Lcom/tencent/widget/AbsListView$RecycleBin;->f:Ljava/util/ArrayList;

    :goto_0
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object p2, p0, Lcom/tencent/widget/AbsListView$RecycleBin;->g:Lcom/tencent/widget/AbsListView;

    invoke-static {p2, p1}, Lcom/tencent/widget/AbsListView;->F(Lcom/tencent/widget/AbsListView;Landroid/view/View;)V

    iget-object p2, p0, Lcom/tencent/widget/AbsListView$RecycleBin;->d:[Ljava/util/ArrayList;

    array-length v0, p2

    if-ge v1, v0, :cond_4

    aget-object p2, p2, v1

    goto :goto_0

    :cond_4
    :goto_1
    iget-object p2, p0, Lcom/tencent/widget/AbsListView$RecycleBin;->a:Lcom/tencent/widget/AbsListView$RecyclerListener;

    if-eqz p2, :cond_5

    invoke-interface {p2, p1}, Lcom/tencent/widget/AbsListView$RecyclerListener;->a(Landroid/view/View;)V

    :cond_5
    return-void
.end method

.method public b()V
    .locals 8

    iget v0, p0, Lcom/tencent/widget/AbsListView$RecycleBin;->e:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/tencent/widget/AbsListView$RecycleBin;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    iget-object v4, p0, Lcom/tencent/widget/AbsListView$RecycleBin;->g:Lcom/tencent/widget/AbsListView;

    add-int/lit8 v5, v2, -0x1

    sub-int/2addr v5, v3

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-static {v4, v5, v1}, Lcom/tencent/widget/AbsListView;->B(Lcom/tencent/widget/AbsListView;Landroid/view/View;Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_2

    iget-object v3, p0, Lcom/tencent/widget/AbsListView$RecycleBin;->d:[Ljava/util/ArrayList;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v4, :cond_1

    iget-object v6, p0, Lcom/tencent/widget/AbsListView$RecycleBin;->g:Lcom/tencent/widget/AbsListView;

    add-int/lit8 v7, v4, -0x1

    sub-int/2addr v7, v5

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    invoke-static {v6, v7, v1}, Lcom/tencent/widget/AbsListView;->D(Lcom/tencent/widget/AbsListView;Landroid/view/View;Z)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public c(II)V
    .locals 4

    iget-object v0, p0, Lcom/tencent/widget/AbsListView$RecycleBin;->c:[Landroid/view/View;

    array-length v0, v0

    if-ge v0, p1, :cond_0

    new-array v0, p1, [Landroid/view/View;

    iput-object v0, p0, Lcom/tencent/widget/AbsListView$RecycleBin;->c:[Landroid/view/View;

    :cond_0
    iput p2, p0, Lcom/tencent/widget/AbsListView$RecycleBin;->b:I

    iget-object p2, p0, Lcom/tencent/widget/AbsListView$RecycleBin;->c:[Landroid/view/View;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_2

    iget-object v1, p0, Lcom/tencent/widget/AbsListView$RecycleBin;->g:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/tencent/widget/AbsListView$LayoutParams;

    if-eqz v2, :cond_1

    iget v2, v2, Lcom/tencent/widget/AbsListView$LayoutParams;->a:I

    const/4 v3, -0x2

    if-eq v2, v3, :cond_1

    aput-object v1, p2, v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public d(I)Landroid/view/View;
    .locals 3

    iget v0, p0, Lcom/tencent/widget/AbsListView$RecycleBin;->b:I

    sub-int/2addr p1, v0

    iget-object v0, p0, Lcom/tencent/widget/AbsListView$RecycleBin;->c:[Landroid/view/View;

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    array-length v2, v0

    if-ge p1, v2, :cond_0

    aget-object v2, v0, p1

    aput-object v1, v0, p1

    return-object v2

    :cond_0
    return-object v1
.end method

.method public e()V
    .locals 11

    iget-object v0, p0, Lcom/tencent/widget/AbsListView$RecycleBin;->c:[Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/widget/AbsListView$RecycleBin;->a:Lcom/tencent/widget/AbsListView$RecyclerListener;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget v4, p0, Lcom/tencent/widget/AbsListView$RecycleBin;->e:I

    if-le v4, v2, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    iget-object v5, p0, Lcom/tencent/widget/AbsListView$RecycleBin;->f:Ljava/util/ArrayList;

    array-length v6, v0

    sub-int/2addr v6, v2

    :goto_2
    if-ltz v6, :cond_5

    aget-object v2, v0, v6

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Lcom/tencent/widget/AbsListView$LayoutParams;

    iget v8, v7, Lcom/tencent/widget/AbsListView$LayoutParams;->a:I

    const/4 v9, 0x0

    aput-object v9, v0, v6

    invoke-virtual {p0, v8}, Lcom/tencent/widget/AbsListView$RecycleBin;->g(I)Z

    move-result v9

    if-nez v9, :cond_2

    const/4 v7, -0x2

    if-eq v8, v7, :cond_4

    iget-object v7, p0, Lcom/tencent/widget/AbsListView$RecycleBin;->g:Lcom/tencent/widget/AbsListView;

    invoke-static {v7, v2, v3}, Lcom/tencent/widget/AbsListView;->G(Lcom/tencent/widget/AbsListView;Landroid/view/View;Z)V

    goto :goto_3

    :cond_2
    if-eqz v4, :cond_3

    iget-object v5, p0, Lcom/tencent/widget/AbsListView$RecycleBin;->d:[Ljava/util/ArrayList;

    aget-object v5, v5, v8

    :cond_3
    iget-object v8, p0, Lcom/tencent/widget/AbsListView$RecycleBin;->g:Lcom/tencent/widget/AbsListView;

    invoke-static {v8, v2}, Lcom/tencent/widget/AbsListView;->F(Lcom/tencent/widget/AbsListView;Landroid/view/View;)V

    iget v8, p0, Lcom/tencent/widget/AbsListView$RecycleBin;->b:I

    add-int/2addr v8, v6

    iput v8, v7, Lcom/tencent/widget/AbsListView$LayoutParams;->d:I

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_4

    iget-object v7, p0, Lcom/tencent/widget/AbsListView$RecycleBin;->a:Lcom/tencent/widget/AbsListView$RecyclerListener;

    invoke-interface {v7, v2}, Lcom/tencent/widget/AbsListView$RecyclerListener;->a(Landroid/view/View;)V

    :cond_4
    :goto_3
    add-int/lit8 v6, v6, -0x1

    goto :goto_2

    .line 1
    :cond_5
    iget-object v0, p0, Lcom/tencent/widget/AbsListView$RecycleBin;->c:[Landroid/view/View;

    array-length v0, v0

    iget v1, p0, Lcom/tencent/widget/AbsListView$RecycleBin;->e:I

    iget-object v2, p0, Lcom/tencent/widget/AbsListView$RecycleBin;->d:[Ljava/util/ArrayList;

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v1, :cond_7

    aget-object v5, v2, v4

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int v7, v6, v0

    add-int/lit8 v6, v6, -0x1

    const/4 v8, 0x0

    :goto_5
    if-ge v8, v7, :cond_6

    iget-object v9, p0, Lcom/tencent/widget/AbsListView$RecycleBin;->g:Lcom/tencent/widget/AbsListView;

    add-int/lit8 v10, v6, -0x1

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    invoke-static {v9, v6, v3}, Lcom/tencent/widget/AbsListView;->H(Lcom/tencent/widget/AbsListView;Landroid/view/View;Z)V

    add-int/lit8 v8, v8, 0x1

    move v6, v10

    goto :goto_5

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_7
    return-void
.end method

.method public f(I)V
    .locals 4

    const/4 v0, 0x1

    if-lt p1, v0, :cond_1

    new-array v0, p1, [Ljava/util/ArrayList;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/tencent/widget/AbsListView$RecycleBin;->e:I

    aget-object p1, v0, v1

    iput-object p1, p0, Lcom/tencent/widget/AbsListView$RecycleBin;->f:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tencent/widget/AbsListView$RecycleBin;->d:[Ljava/util/ArrayList;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t have a viewTypeCount < 1"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public g(I)Z
    .locals 0

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
