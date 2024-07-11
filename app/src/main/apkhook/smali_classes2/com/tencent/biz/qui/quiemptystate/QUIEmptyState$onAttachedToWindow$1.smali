.class public final Lcom/tencent/biz/qui/quiemptystate/QUIEmptyState$onAttachedToWindow$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/biz/qui/quiemptystate/QUIEmptyState;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "com/tencent/biz/qui/quiemptystate/QUIEmptyState$onAttachedToWindow$1",
        "Landroid/view/ViewTreeObserver$OnPreDrawListener;",
        "",
        "onPreDraw",
        "()Z",
        "QUIEmptyState_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/biz/qui/quiemptystate/QUIEmptyState;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/qui/quiemptystate/QUIEmptyState;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/biz/qui/quiemptystate/QUIEmptyState$onAttachedToWindow$1;->b:Lcom/tencent/biz/qui/quiemptystate/QUIEmptyState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 7

    iget-object v0, p0, Lcom/tencent/biz/qui/quiemptystate/QUIEmptyState$onAttachedToWindow$1;->b:Lcom/tencent/biz/qui/quiemptystate/QUIEmptyState;

    .line 1
    iget-object v1, v0, Lcom/tencent/biz/qui/quiemptystate/QUIEmptyState;->b:Lcom/tencent/biz/qui/quiemptystate/QUIEmptyState$Builder;

    .line 2
    iget-boolean v1, v1, Lcom/tencent/biz/qui/quiemptystate/QUIEmptyState$Builder;->e:Z

    const/4 v2, 0x1

    if-nez v1, :cond_4

    const/4 v1, 0x2

    new-array v3, v1, [I

    .line 3
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->getLocationOnScreen([I)V

    iget-object v4, v0, Lcom/tencent/biz/qui/quiemptystate/QUIEmptyState;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v4

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "context"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const-string v6, "context.resources"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget v5, v5, Landroid/content/res/Configuration;->orientation:I

    if-ne v5, v1, :cond_0

    invoke-static {}, Lcom/tencent/biz/qui/quicommon/ViewUtils;->e()I

    move-result v5

    sub-int v6, v5, v4

    aget v3, v3, v2

    sub-int/2addr v6, v3

    goto :goto_1

    .line 4
    :cond_0
    invoke-static {}, Lcom/tencent/biz/qui/delegate/impl/QUIApplication;->a()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget v5, v5, Landroid/content/res/Configuration;->orientation:I

    if-ne v5, v1, :cond_1

    invoke-static {}, Lcom/tencent/biz/qui/delegate/impl/QUIApplication;->a()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/tencent/biz/qui/delegate/impl/QUIApplication;->a()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 5
    :goto_0
    aget v6, v3, v2

    :goto_1
    if-lez v6, :cond_4

    if-lez v5, :cond_4

    if-gtz v4, :cond_2

    goto :goto_2

    :cond_2
    sub-int/2addr v5, v4

    div-int/2addr v5, v1

    sub-int/2addr v6, v5

    div-int/2addr v6, v1

    iget v1, v0, Lcom/tencent/biz/qui/quiemptystate/QUIEmptyState;->g:I

    if-ne v1, v6, :cond_3

    goto :goto_2

    :cond_3
    iput v6, v0, Lcom/tencent/biz/qui/quiemptystate/QUIEmptyState;->g:I

    iget-object v1, v0, Lcom/tencent/biz/qui/quiemptystate/QUIEmptyState;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string/jumbo v3, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v0, v0, Lcom/tencent/biz/qui/quiemptystate/QUIEmptyState;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v0, 0x0

    .line 6
    :goto_3
    iget-object v1, p0, Lcom/tencent/biz/qui/quiemptystate/QUIEmptyState$onAttachedToWindow$1;->b:Lcom/tencent/biz/qui/quiemptystate/QUIEmptyState;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    xor-int/2addr v0, v2

    return v0
.end method
