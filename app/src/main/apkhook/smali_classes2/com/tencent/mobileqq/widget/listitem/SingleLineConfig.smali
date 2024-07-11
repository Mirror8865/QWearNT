.class public Lcom/tencent/mobileqq/widget/listitem/SingleLineConfig;
.super Lcom/tencent/mobileqq/widget/listitem/SimpleConfig;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/widget/listitem/SingleLineConfig$Left;,
        Lcom/tencent/mobileqq/widget/listitem/SingleLineConfig$Right;,
        Lcom/tencent/mobileqq/widget/listitem/SingleLineConfig$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "L:Lcom/tencent/mobileqq/widget/listitem/SingleLineConfig$Left;",
        "R:",
        "Lcom/tencent/mobileqq/widget/listitem/SingleLineConfig$Right;",
        ">",
        "Lcom/tencent/mobileqq/widget/listitem/SimpleConfig<",
        "Lcom/tencent/mobileqq/widget/listitem/QUISingleLineListItem;",
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
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0016\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0008\u0001\u0010\u0004*\u00020\u00032\u0008\u0012\u0004\u0012\u00020\u00060\u0005:\u0003\u0010\u0011\u0012J-\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/tencent/mobileqq/widget/listitem/SingleLineConfig;",
        "Lcom/tencent/mobileqq/widget/listitem/SingleLineConfig$Left;",
        "L",
        "Lcom/tencent/mobileqq/widget/listitem/SingleLineConfig$Right;",
        "R",
        "Lcom/tencent/mobileqq/widget/listitem/SimpleConfig;",
        "Lcom/tencent/mobileqq/widget/listitem/QUISingleLineListItem;",
        "view",
        "",
        "position",
        "",
        "",
        "payloads",
        "",
        "g",
        "(Lcom/tencent/mobileqq/widget/listitem/QUISingleLineListItem;ILjava/util/List;)V",
        "Companion",
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


# virtual methods
.method public d(Landroid/view/View;Lcom/tencent/mobileqq/widget/listitem/Group$DividerHorizontalMargin;)V
    .locals 1

    check-cast p1, Lcom/tencent/mobileqq/widget/listitem/QUISingleLineListItem;

    const-string/jumbo v0, "view"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "outMargin"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0, p1}, Lcom/tencent/mobileqq/util/Utils;->c(FLandroid/content/res/Resources;)I

    .line 2
    iget p1, p2, Lcom/tencent/mobileqq/widget/listitem/Group$DividerHorizontalMargin;->a:I

    add-int/lit8 p1, p1, 0x0

    .line 3
    iput p1, p2, Lcom/tencent/mobileqq/widget/listitem/Group$DividerHorizontalMargin;->a:I

    return-void
.end method

.method public bridge synthetic e(Landroid/view/View;ILjava/util/List;)V
    .locals 0

    check-cast p1, Lcom/tencent/mobileqq/widget/listitem/QUISingleLineListItem;

    invoke-virtual {p0, p1, p3}, Lcom/tencent/mobileqq/widget/listitem/SingleLineConfig;->g(Lcom/tencent/mobileqq/widget/listitem/QUISingleLineListItem;Ljava/util/List;)V

    return-void
.end method

.method public f(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const-string/jumbo v0, "parent"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mobileqq/widget/listitem/QUISingleLineListItem;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string/jumbo v1, "parent.context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/tencent/mobileqq/widget/listitem/QUISingleLineListItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p1, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public g(Lcom/tencent/mobileqq/widget/listitem/QUISingleLineListItem;Ljava/util/List;)V
    .locals 1
    .param p1    # Lcom/tencent/mobileqq/widget/listitem/QUISingleLineListItem;
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
            "Lcom/tencent/mobileqq/widget/listitem/QUISingleLineListItem;",
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

    invoke-virtual {p1, p0}, Lcom/tencent/mobileqq/widget/listitem/QUISingleLineListItem;->setConfig(Lcom/tencent/mobileqq/widget/listitem/SingleLineConfig;)V

    return-void
.end method
