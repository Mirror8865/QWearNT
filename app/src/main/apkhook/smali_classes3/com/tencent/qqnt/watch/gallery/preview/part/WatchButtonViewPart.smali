.class public final Lcom/tencent/qqnt/watch/gallery/preview/part/WatchButtonViewPart;
.super Lcom/tencent/richframework/gallery/part/RFWLayerBasePart;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B9\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0014\u0012\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00040\r\u0012\u0012\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00040\r\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR%\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00040\r8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001b\u0010\u0019\u001a\u0004\u0018\u00010\u00148\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R%\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00040\r8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0010\u001a\u0004\u0008\u001b\u0010\u0012\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/tencent/qqnt/watch/gallery/preview/part/WatchButtonViewPart;",
        "Lcom/tencent/richframework/gallery/part/RFWLayerBasePart;",
        "Landroid/view/View;",
        "rootView",
        "",
        "B",
        "(Landroid/view/View;)V",
        "Landroid/content/Context;",
        "context",
        "Lcom/tencent/qqnt/watch/ui/componet/button/WatchButtonStyle;",
        "buttonStyle",
        "I",
        "(Landroid/content/Context;Lcom/tencent/qqnt/watch/ui/componet/button/WatchButtonStyle;)Landroid/view/View;",
        "Lkotlin/Function1;",
        "",
        "j",
        "Lkotlin/jvm/functions/Function1;",
        "getPosCallback",
        "()Lkotlin/jvm/functions/Function1;",
        "posCallback",
        "Landroid/os/Bundle;",
        "i",
        "Landroid/os/Bundle;",
        "getBundle",
        "()Landroid/os/Bundle;",
        "bundle",
        "k",
        "getNegCallback",
        "negCallback",
        "<init>",
        "(Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
        "gallery_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final i:Landroid/os/Bundle;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final j:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "posCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "negCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/richframework/gallery/part/RFWLayerBasePart;-><init>()V

    iput-object p1, p0, Lcom/tencent/qqnt/watch/gallery/preview/part/WatchButtonViewPart;->i:Landroid/os/Bundle;

    iput-object p2, p0, Lcom/tencent/qqnt/watch/gallery/preview/part/WatchButtonViewPart;->j:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/tencent/qqnt/watch/gallery/preview/part/WatchButtonViewPart;->k:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public B(Landroid/view/View;)V
    .locals 10
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/tencent/biz/richframework/part/Part;->B(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/qqnt/watch/gallery/preview/part/WatchButtonViewPart;->i:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    const-string v2, "key_pos_button"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqnt/watch/ui/componet/button/WatchButtonStyle;

    :goto_0
    iget-object v2, p0, Lcom/tencent/qqnt/watch/gallery/preview/part/WatchButtonViewPart;->i:Landroid/os/Bundle;

    if-nez v2, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    const-string v3, "key_neg_button"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/tencent/qqnt/watch/ui/componet/button/WatchButtonStyle;

    :goto_1
    if-eqz v0, :cond_5

    if-nez v2, :cond_2

    goto/16 :goto_3

    :cond_2
    instance-of v3, p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v3, :cond_3

    move-object v3, p1

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_2

    :cond_3
    move-object v3, v1

    :goto_2
    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string/jumbo v5, "root.context"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1
    new-instance v6, Landroid/widget/LinearLayout;

    invoke-direct {v6, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v4

    invoke-virtual {v6, v4}, Landroid/widget/LinearLayout;->setId(I)V

    const/4 v4, 0x0

    invoke-virtual {v6, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x1

    const/4 v9, -0x2

    invoke-direct {v7, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v7, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v7}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    invoke-virtual {v7, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->d(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getId()I

    move-result v8

    const/4 v9, 0x4

    invoke-virtual {v7, v8, v9, v4, v9}, Landroidx/constraintlayout/widget/ConstraintSet;->e(IIII)V

    const/4 v4, 0x1

    .line 2
    invoke-virtual {v7, p1, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->b(Landroidx/constraintlayout/widget/ConstraintLayout;Z)V

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setConstraintSet(Landroidx/constraintlayout/widget/ConstraintSet;)V

    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 3
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/tencent/qqnt/watch/gallery/preview/part/WatchButtonViewPart;->I(Landroid/content/Context;Lcom/tencent/qqnt/watch/ui/componet/button/WatchButtonStyle;)Landroid/view/View;

    move-result-object p1

    new-instance v0, Ld/c/k/s/k/d/f/c;

    invoke-direct {v0, p0}, Ld/c/k/s/k/d/f/c;-><init>(Lcom/tencent/qqnt/watch/gallery/preview/part/WatchButtonViewPart;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v2}, Lcom/tencent/qqnt/watch/gallery/preview/part/WatchButtonViewPart;->I(Landroid/content/Context;Lcom/tencent/qqnt/watch/ui/componet/button/WatchButtonStyle;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Ld/c/k/s/k/d/f/b;

    invoke-direct {v1, p0}, Ld/c/k/s/k/d/f/b;-><init>(Lcom/tencent/qqnt/watch/gallery/preview/part/WatchButtonViewPart;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v6, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public final I(Landroid/content/Context;Lcom/tencent/qqnt/watch/ui/componet/button/WatchButtonStyle;)Landroid/view/View;
    .locals 7

    new-instance v0, Lcom/tencent/qqnt/watch/ui/componet/button/WatchButton;

    const-string v1, "context"

    .line 1
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/tencent/qqnt/watch/ui/componet/button/WatchButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setId(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v2, 0x24

    invoke-static {v2}, LWatchPicElementExtKt;->a(I)I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/4 v2, 0x4

    invoke-static {v2}, LWatchPicElementExtKt;->a(I)I

    move-result v4

    invoke-static {v2}, LWatchPicElementExtKt;->a(I)I

    move-result v5

    invoke-static {v2}, LWatchPicElementExtKt;->a(I)I

    move-result v6

    invoke-static {v2}, LWatchPicElementExtKt;->a(I)I

    move-result v2

    invoke-virtual {v1, v4, v5, v6, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3
    iget v1, p2, Lcom/tencent/qqnt/watch/ui/componet/button/WatchButtonStyle;->d:I

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const v1, 0x7e080ea2

    .line 4
    :goto_0
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v3}, Lcom/google/android/material/button/MaterialButton;->setInsetTop(I)V

    invoke-virtual {v0, v3}, Lcom/google/android/material/button/MaterialButton;->setInsetBottom(I)V

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/Button;->setPadding(IIII)V

    .line 5
    iget-object v1, p2, Lcom/tencent/qqnt/watch/ui/componet/button/WatchButtonStyle;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const/high16 v1, 0x41700000    # 15.0f

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/widget/AppCompatButton;->setTextSize(IF)V

    .line 7
    iget v1, p2, Lcom/tencent/qqnt/watch/ui/componet/button/WatchButtonStyle;->c:I

    if-eqz v1, :cond_1

    .line 8
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    goto :goto_1

    :cond_1
    const-string p1, "#1B9AF7"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setTextColor(I)V

    invoke-virtual {v0}, Landroid/widget/Button;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 9
    iget p1, p2, Lcom/tencent/qqnt/watch/ui/componet/button/WatchButtonStyle;->e:I

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButton;->setIconResource(I)V

    invoke-virtual {v0, v3}, Lcom/google/android/material/button/MaterialButton;->setIconPadding(I)V

    invoke-virtual {v0, v2}, Lcom/google/android/material/button/MaterialButton;->setIconGravity(I)V

    const/16 p1, 0x10

    invoke-static {p1}, LWatchPicElementExtKt;->a(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButton;->setIconSize(I)V

    :cond_2
    return-object v0
.end method
