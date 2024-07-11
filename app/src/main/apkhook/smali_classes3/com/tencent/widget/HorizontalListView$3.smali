.class public Lcom/tencent/widget/HorizontalListView$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/widget/HorizontalListView;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/widget/HorizontalListView;


# direct methods
.method public constructor <init>(Lcom/tencent/widget/HorizontalListView;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/widget/HorizontalListView$3;->b:Lcom/tencent/widget/HorizontalListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Lcom/tencent/widget/HorizontalListView$3;->b:Lcom/tencent/widget/HorizontalListView;

    iget v1, v0, Lcom/tencent/widget/HorizontalListView;->P:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    .line 1
    iget v1, v0, Lcom/tencent/widget/HorizontalListView;->C:I

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/tencent/widget/HorizontalListView;->d:Lcom/tencent/widget/OverScroller;

    invoke-virtual {v0}, Lcom/tencent/widget/OverScroller;->f()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    sget v0, Lcom/tencent/widget/HorizontalListView;->b:I

    iget-object v0, p0, Lcom/tencent/widget/HorizontalListView$3;->b:Lcom/tencent/widget/HorizontalListView;

    iget-object v1, v0, Lcom/tencent/widget/HorizontalListView;->d:Lcom/tencent/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getScrollX()I

    move-result v0

    iget-object v2, p0, Lcom/tencent/widget/HorizontalListView$3;->b:Lcom/tencent/widget/HorizontalListView;

    iget v3, v2, Lcom/tencent/widget/HorizontalListView;->n:I

    add-int/2addr v0, v3

    invoke-virtual {v2}, Landroid/widget/AdapterView;->getScrollY()I

    move-result v3

    iget-object v2, p0, Lcom/tencent/widget/HorizontalListView$3;->b:Lcom/tencent/widget/HorizontalListView;

    iget v5, v2, Lcom/tencent/widget/HorizontalListView;->n:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v2, v0

    move v4, v5

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/widget/OverScroller;->h(IIIIII)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/widget/HorizontalListView$3;->b:Lcom/tencent/widget/HorizontalListView;

    const/4 v1, 0x6

    iput v1, v0, Lcom/tencent/widget/HorizontalListView;->P:I

    const/16 v1, 0x1003

    invoke-virtual {v0, v1}, Lcom/tencent/widget/HorizontalListView;->setCurrentScrollState(I)V

    iget-object v0, p0, Lcom/tencent/widget/HorizontalListView$3;->b:Lcom/tencent/widget/HorizontalListView;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->invalidate()V

    :cond_2
    :goto_0
    return-void
.end method
