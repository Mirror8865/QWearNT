.class public Lcom/tencent/widget/FastScroller$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/widget/FastScroller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/widget/FastScroller;


# direct methods
.method public constructor <init>(Lcom/tencent/widget/FastScroller;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/widget/FastScroller$1;->b:Lcom/tencent/widget/FastScroller;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/tencent/widget/FastScroller$1;->b:Lcom/tencent/widget/FastScroller;

    iget-object v1, v0, Lcom/tencent/widget/FastScroller;->n:Lcom/tencent/widget/AbsListView;

    iget-boolean v1, v1, Lcom/tencent/widget/AbsListView;->w1:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/tencent/widget/FastScroller;->a()V

    iget-object v0, p0, Lcom/tencent/widget/FastScroller$1;->b:Lcom/tencent/widget/FastScroller;

    iget-object v0, v0, Lcom/tencent/widget/FastScroller;->n:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/widget/FastScroller$1;->b:Lcom/tencent/widget/FastScroller;

    iget v3, v1, Lcom/tencent/widget/FastScroller;->H:F

    float-to-int v3, v3

    iget v4, v1, Lcom/tencent/widget/FastScroller;->i:I

    sub-int/2addr v3, v4

    add-int/lit8 v3, v3, 0xa

    if-gez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    add-int v5, v3, v4

    if-le v5, v0, :cond_1

    sub-int v3, v0, v4

    :cond_1
    :goto_0
    iput v3, v1, Lcom/tencent/widget/FastScroller;->k:I

    int-to-float v3, v3

    sub-int/2addr v0, v4

    int-to-float v0, v0

    div-float/2addr v3, v0

    invoke-virtual {v1, v3}, Lcom/tencent/widget/FastScroller;->l(F)V

    :cond_2
    iget-object v0, p0, Lcom/tencent/widget/FastScroller$1;->b:Lcom/tencent/widget/FastScroller;

    iput-boolean v2, v0, Lcom/tencent/widget/FastScroller;->I:Z

    return-void
.end method
