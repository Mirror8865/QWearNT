.class public Lcom/tencent/mobileqq/widget/listitem/DoubleLineConfig;
.super Lcom/tencent/mobileqq/widget/listitem/SimpleConfig;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/widget/listitem/DoubleLineConfig$Left;,
        Lcom/tencent/mobileqq/widget/listitem/DoubleLineConfig$Right;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "L:Lcom/tencent/mobileqq/widget/listitem/DoubleLineConfig$Left;",
        "R:",
        "Lcom/tencent/mobileqq/widget/listitem/DoubleLineConfig$Right;",
        ">",
        "Lcom/tencent/mobileqq/widget/listitem/SimpleConfig<",
        "Lcom/tencent/mobileqq/widget/listitem/QUIDoubleLineListItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0013\u0008\u0016\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0008\u0001\u0010\u0004*\u00020\u00032\u0008\u0012\u0004\u0012\u00020\u00060\u0005:\u0002\u001e\u001fJ-\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0016\u001a\u00028\u00008\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\"\u0010\u001d\u001a\u00028\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001c\u00a8\u0006 "
    }
    d2 = {
        "Lcom/tencent/mobileqq/widget/listitem/DoubleLineConfig;",
        "Lcom/tencent/mobileqq/widget/listitem/DoubleLineConfig$Left;",
        "L",
        "Lcom/tencent/mobileqq/widget/listitem/DoubleLineConfig$Right;",
        "R",
        "Lcom/tencent/mobileqq/widget/listitem/SimpleConfig;",
        "Lcom/tencent/mobileqq/widget/listitem/QUIDoubleLineListItem;",
        "view",
        "",
        "position",
        "",
        "",
        "payloads",
        "",
        "g",
        "(Lcom/tencent/mobileqq/widget/listitem/QUIDoubleLineListItem;ILjava/util/List;)V",
        "e",
        "Lcom/tencent/mobileqq/widget/listitem/DoubleLineConfig$Left;",
        "getLeft",
        "()Lcom/tencent/mobileqq/widget/listitem/DoubleLineConfig$Left;",
        "setLeft",
        "(Lcom/tencent/mobileqq/widget/listitem/DoubleLineConfig$Left;)V",
        "left",
        "f",
        "Lcom/tencent/mobileqq/widget/listitem/DoubleLineConfig$Right;",
        "getRight",
        "()Lcom/tencent/mobileqq/widget/listitem/DoubleLineConfig$Right;",
        "setRight",
        "(Lcom/tencent/mobileqq/widget/listitem/DoubleLineConfig$Right;)V",
        "right",
        "Left",
        "Right",
        "QQUI_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public e:Lcom/tencent/mobileqq/widget/listitem/DoubleLineConfig$Left;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "T",
            "L;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:Lcom/tencent/mobileqq/widget/listitem/DoubleLineConfig$Right;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# virtual methods
.method public d(Landroid/view/View;Lcom/tencent/mobileqq/widget/listitem/Group$DividerHorizontalMargin;)V
    .locals 4

    check-cast p1, Lcom/tencent/mobileqq/widget/listitem/QUIDoubleLineListItem;

    const-string/jumbo v0, "view"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "outMargin"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/util/Utils;->c(FLandroid/content/res/Resources;)I

    move-result v0

    .line 2
    iget v1, p2, Lcom/tencent/mobileqq/widget/listitem/Group$DividerHorizontalMargin;->a:I

    .line 3
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/listitem/DoubleLineConfig;->e:Lcom/tencent/mobileqq/widget/listitem/DoubleLineConfig$Left;

    instance-of v3, v2, Lcom/tencent/mobileqq/widget/listitem/DoubleLineConfig$Left$Avatar;

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mobileqq/widget/listitem/QUIListItem;->getLeftBinding$QQUI_debug()Lcom/tencent/mobileqq/widget/listitem/QUIListItem$LeftBinding;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mobileqq/widget/listitem/QUIListItem$LeftBinding;->d()Landroid/widget/ImageView;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v3, v2, Lcom/tencent/mobileqq/widget/listitem/DoubleLineConfig$Left$LargeAvatar;

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lcom/tencent/mobileqq/widget/listitem/QUIListItem;->getLeftBinding$QQUI_debug()Lcom/tencent/mobileqq/widget/listitem/QUIListItem$LeftBinding;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mobileqq/widget/listitem/QUIListItem$LeftBinding;->f()Landroid/widget/ImageView;

    move-result-object p1

    goto :goto_0

    :cond_1
    instance-of v2, v2, Lcom/tencent/mobileqq/widget/listitem/DoubleLineConfig$Left$Image;

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/tencent/mobileqq/widget/listitem/QUIListItem;->getLeftBinding$QQUI_debug()Lcom/tencent/mobileqq/widget/listitem/QUIListItem$LeftBinding;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mobileqq/widget/listitem/QUIListItem$LeftBinding;->g()Landroid/widget/ImageView;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    add-int/2addr p1, v0

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    add-int/2addr v1, p1

    .line 4
    iput v1, p2, Lcom/tencent/mobileqq/widget/listitem/Group$DividerHorizontalMargin;->a:I

    return-void
.end method

.method public bridge synthetic e(Landroid/view/View;ILjava/util/List;)V
    .locals 0

    check-cast p1, Lcom/tencent/mobileqq/widget/listitem/QUIDoubleLineListItem;

    invoke-virtual {p0, p1, p3}, Lcom/tencent/mobileqq/widget/listitem/DoubleLineConfig;->g(Lcom/tencent/mobileqq/widget/listitem/QUIDoubleLineListItem;Ljava/util/List;)V

    return-void
.end method

.method public f(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const-string/jumbo v0, "parent"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mobileqq/widget/listitem/QUIDoubleLineListItem;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string/jumbo v1, "parent.context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/tencent/mobileqq/widget/listitem/QUIDoubleLineListItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p1, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public g(Lcom/tencent/mobileqq/widget/listitem/QUIDoubleLineListItem;Ljava/util/List;)V
    .locals 1
    .param p1    # Lcom/tencent/mobileqq/widget/listitem/QUIDoubleLineListItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/widget/listitem/QUIDoubleLineListItem;",
            "I",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "payloads"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/tencent/mobileqq/widget/listitem/QUIDoubleLineListItem;->setConfig(Lcom/tencent/mobileqq/widget/listitem/DoubleLineConfig;)V

    return-void
.end method