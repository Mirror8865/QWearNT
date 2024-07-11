.class public final Lcom/tencent/mobileqq/widget/inputview/QUISingleLineInputConfig;
.super Lcom/tencent/mobileqq/widget/inputview/QUIBaseInputConfig;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/widget/inputview/QUIBaseInputConfig<",
        "Lcom/tencent/mobileqq/widget/inputview/QUISingleLineInputView;",
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
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ-\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0014\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/tencent/mobileqq/widget/inputview/QUISingleLineInputConfig;",
        "Lcom/tencent/mobileqq/widget/inputview/QUIBaseInputConfig;",
        "Lcom/tencent/mobileqq/widget/inputview/QUISingleLineInputView;",
        "view",
        "",
        "position",
        "",
        "",
        "payloads",
        "",
        "h",
        "(Lcom/tencent/mobileqq/widget/inputview/QUISingleLineInputView;ILjava/util/List;)V",
        "<init>",
        "()V",
        "QQUI_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/mobileqq/widget/inputview/QUIBaseInputConfig;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic e(Landroid/view/View;ILjava/util/List;)V
    .locals 0

    check-cast p1, Lcom/tencent/mobileqq/widget/inputview/QUISingleLineInputView;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mobileqq/widget/inputview/QUISingleLineInputConfig;->h(Lcom/tencent/mobileqq/widget/inputview/QUISingleLineInputView;ILjava/util/List;)V

    return-void
.end method

.method public f(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const-string/jumbo v0, "parent"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mobileqq/widget/inputview/QUISingleLineInputView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string/jumbo v1, "parent.context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/tencent/mobileqq/widget/inputview/QUISingleLineInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-object v0
.end method

.method public bridge synthetic g(Lcom/tencent/mobileqq/widget/inputview/QUIBaseInputView;ILjava/util/List;)V
    .locals 0

    check-cast p1, Lcom/tencent/mobileqq/widget/inputview/QUISingleLineInputView;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mobileqq/widget/inputview/QUISingleLineInputConfig;->h(Lcom/tencent/mobileqq/widget/inputview/QUISingleLineInputView;ILjava/util/List;)V

    return-void
.end method

.method public h(Lcom/tencent/mobileqq/widget/inputview/QUISingleLineInputView;ILjava/util/List;)V
    .locals 1
    .param p1    # Lcom/tencent/mobileqq/widget/inputview/QUISingleLineInputView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/widget/inputview/QUISingleLineInputView;",
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

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/widget/inputview/QUIBaseInputConfig;->g(Lcom/tencent/mobileqq/widget/inputview/QUIBaseInputView;ILjava/util/List;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/tencent/mobileqq/widget/inputview/QUISingleLineInputView;->setInputViewWatcher(Lcom/tencent/mobileqq/widget/inputview/QUISingleInputViewWatcher;)V

    invoke-virtual {p1, p2}, Lcom/tencent/mobileqq/widget/inputview/QUISingleLineInputView;->setTitle(Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/tencent/mobileqq/widget/inputview/QUISingleLineInputView;->setInputType(I)V

    invoke-virtual {p1, p2}, Lcom/tencent/mobileqq/widget/inputview/QUISingleLineInputView;->setShowBottomLine(Z)V

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_0

    const/4 p3, -0x1

    iput p3, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    iget p3, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput p3, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1
    :cond_0
    iget-object p2, p0, Lcom/tencent/mobileqq/widget/listitem/Config;->a:Lcom/tencent/mobileqq/widget/listitem/Group$PositionType;

    .line 2
    sget-object p3, Lcom/tencent/mobileqq/widget/listitem/Group$PositionType;->b:Lcom/tencent/mobileqq/widget/listitem/Group$PositionType;

    const/4 v0, 0x0

    if-eq p2, p3, :cond_3

    sget-object p3, Lcom/tencent/mobileqq/widget/listitem/Group$PositionType;->d:Lcom/tencent/mobileqq/widget/listitem/Group$PositionType;

    if-ne p2, p3, :cond_1

    goto :goto_0

    :cond_1
    sget-object p3, Lcom/tencent/mobileqq/widget/listitem/Group$PositionType;->c:Lcom/tencent/mobileqq/widget/listitem/Group$PositionType;

    if-eq p2, p3, :cond_2

    sget-object p3, Lcom/tencent/mobileqq/widget/listitem/Group$PositionType;->f:Lcom/tencent/mobileqq/widget/listitem/Group$PositionType;

    if-ne p2, p3, :cond_4

    :cond_2
    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/widget/inputview/QUISingleLineInputView;->setShowBottomLine(Z)V

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/widget/inputview/QUIBaseInputView;->setShowPromptText(Z)V

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/widget/inputview/QUIBaseInputView;->setShowWordCount(Z)V

    :cond_4
    :goto_1
    return-void
.end method
