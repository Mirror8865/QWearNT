.class public final synthetic Ld/c/k/l/e/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoticonListAdapter;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Landroid/widget/LinearLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoticonListAdapter;Landroid/view/View;Landroid/widget/LinearLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/k/l/e/d;->b:Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoticonListAdapter;

    iput-object p2, p0, Ld/c/k/l/e/d;->c:Landroid/view/View;

    iput-object p3, p0, Ld/c/k/l/e/d;->d:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Ld/c/k/l/e/d;->b:Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoticonListAdapter;

    iget-object v1, p0, Ld/c/k/l/e/d;->c:Landroid/view/View;

    iget-object v2, p0, Ld/c/k/l/e/d;->d:Landroid/widget/LinearLayout;

    const-string/jumbo v3, "this$0"

    .line 1
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$view"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$linearLayout"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v3, v0, Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoticonListAdapter;->c:Landroid/content/Context;

    .line 3
    instance-of v4, v3, Landroid/app/Activity;

    if-eqz v4, :cond_1

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x2

    new-array v3, v3, [I

    invoke-virtual {v1, v3}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object v0, v0, Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoticonListAdapter;->m:Landroid/widget/PopupWindow;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v4, 0x30

    const/4 v5, 0x0

    aget v5, v3, v5

    int-to-float v5, v5

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    int-to-float v6, v6

    const/high16 v7, 0x3fc00000    # 1.5f

    mul-float v6, v6, v7

    sub-float/2addr v5, v6

    float-to-int v5, v5

    const/4 v6, 0x1

    aget v3, v3, v6

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v3, v2

    invoke-virtual {v0, v1, v4, v5, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    :cond_1
    :goto_0
    return-void
.end method
