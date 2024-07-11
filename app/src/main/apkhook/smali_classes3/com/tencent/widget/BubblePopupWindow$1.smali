.class public Lcom/tencent/widget/BubblePopupWindow$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/widget/BubblePopupWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/widget/BubblePopupWindow;


# direct methods
.method public constructor <init>(Lcom/tencent/widget/BubblePopupWindow;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/widget/BubblePopupWindow$1;->b:Lcom/tencent/widget/BubblePopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollChanged()V
    .locals 5

    iget-object v0, p0, Lcom/tencent/widget/BubblePopupWindow$1;->b:Lcom/tencent/widget/BubblePopupWindow;

    .line 1
    iget-object v0, v0, Lcom/tencent/widget/BubblePopupWindow;->J:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/tencent/widget/BubblePopupWindow$1;->b:Lcom/tencent/widget/BubblePopupWindow;

    .line 3
    iget-object v1, v1, Lcom/tencent/widget/BubblePopupWindow;->h:Landroid/view/View;

    if-eqz v1, :cond_7

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager$LayoutParams;

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v2, p0, Lcom/tencent/widget/BubblePopupWindow$1;->b:Lcom/tencent/widget/BubblePopupWindow;

    .line 5
    iget v3, v2, Lcom/tencent/widget/BubblePopupWindow;->Q:I

    .line 6
    iget v4, v2, Lcom/tencent/widget/BubblePopupWindow;->R:I

    .line 7
    invoke-virtual {v2, v0, v1, v3, v4}, Lcom/tencent/widget/BubblePopupWindow;->d(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;II)Z

    .line 8
    iget-object v0, p0, Lcom/tencent/widget/BubblePopupWindow$1;->b:Lcom/tencent/widget/BubblePopupWindow;

    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 9
    iget-boolean v3, v0, Lcom/tencent/widget/BubblePopupWindow;->e:Z

    if-eqz v3, :cond_7

    .line 10
    iget-object v3, v0, Lcom/tencent/widget/BubblePopupWindow;->g:Landroid/view/View;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, v0, Lcom/tencent/widget/BubblePopupWindow;->h:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/WindowManager$LayoutParams;

    iget v4, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    if-eq v4, v2, :cond_3

    iput v2, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    :cond_3
    iget v2, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    if-eq v2, v1, :cond_4

    iput v1, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    :cond_4
    invoke-virtual {v0}, Lcom/tencent/widget/BubblePopupWindow;->a()I

    move-result v1

    iget v2, v3, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    if-eq v1, v2, :cond_5

    iput v1, v3, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    :cond_5
    iget v1, v3, Landroid/view/WindowManager$LayoutParams;->flags:I

    invoke-virtual {v0, v1}, Lcom/tencent/widget/BubblePopupWindow;->b(I)I

    move-result v1

    iget v2, v3, Landroid/view/WindowManager$LayoutParams;->flags:I

    if-eq v1, v2, :cond_6

    iput v1, v3, Landroid/view/WindowManager$LayoutParams;->flags:I

    :cond_6
    iget-object v1, v0, Lcom/tencent/widget/BubblePopupWindow;->d:Landroid/view/WindowManager;

    iget-object v0, v0, Lcom/tencent/widget/BubblePopupWindow;->h:Landroid/view/View;

    invoke-interface {v1, v0, v3}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    :goto_1
    return-void
.end method
