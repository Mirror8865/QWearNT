.class public final Lcom/tencent/mobileqq/widget/listitem/QUILinkListItem;
.super Lcom/tencent/mobileqq/widget/listitem/QUIListItem;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/widget/listitem/QUIListItem<",
        "Lcom/tencent/mobileqq/widget/listitem/LinkConfig;",
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
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/tencent/mobileqq/widget/listitem/QUILinkListItem;",
        "Lcom/tencent/mobileqq/widget/listitem/QUIListItem;",
        "Lcom/tencent/mobileqq/widget/listitem/LinkConfig;",
        "config",
        "",
        "setConfig",
        "(Lcom/tencent/mobileqq/widget/listitem/LinkConfig;)V",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
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
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string p2, "context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/widget/listitem/QUIListItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/listitem/QUIListItem;->getLeftBinding$QQUI_debug()Lcom/tencent/mobileqq/widget/listitem/QUIListItem$LeftBinding;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mobileqq/widget/listitem/QUIListItem$LeftBinding;->i()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/listitem/QUIListItem;->getDp12()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v2, :cond_0

    move-object v1, p2

    :cond_0
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/4 v3, -0x2

    if-eqz v2, :cond_2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0

    :cond_2
    const/4 v2, -0x2

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_3

    iget v3, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_3
    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    :goto_1
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-eq v0, v2, :cond_4

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/listitem/QUIListItem;->getLeftBinding$QQUI_debug()Lcom/tencent/mobileqq/widget/listitem/QUIListItem$LeftBinding;

    move-result-object p1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/listitem/QUIListItem;->getLeftBinding$QQUI_debug()Lcom/tencent/mobileqq/widget/listitem/QUIListItem$LeftBinding;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/listitem/QUIListItem$LeftBinding;->i()Landroid/widget/TextView;

    move-result-object v0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "view"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/tencent/mobileqq/widget/listitem/QUIListItem$Binding;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/tencent/mobileqq/widget/listitem/QUIListItem$LazyView;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/widget/listitem/QUIListItem$LazyImpl;->isInitialized()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2}, Lcom/tencent/mobileqq/widget/listitem/QUIListItem$LazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-ne v2, v0, :cond_6

    const/4 v2, 0x1

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_5

    goto :goto_3

    :cond_7
    move-object v1, p2

    :goto_3
    instance-of p1, v1, Lcom/tencent/mobileqq/widget/listitem/QUIListItem$LazyView;

    if-nez p1, :cond_8

    goto :goto_4

    :cond_8
    move-object p2, v1

    :goto_4
    check-cast p2, Lcom/tencent/mobileqq/widget/listitem/QUIListItem$LazyView;

    if-eqz p2, :cond_9

    .line 2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/listitem/QUIListItem;->getLeftBinding$QQUI_debug()Lcom/tencent/mobileqq/widget/listitem/QUIListItem$LeftBinding;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mobileqq/widget/listitem/QUIListItem$LeftBinding;->i()Landroid/widget/TextView;

    move-result-object p1

    const v0, 0x7e0605a2

    invoke-virtual {p0, p2, p1, v0}, Lcom/tencent/mobileqq/widget/listitem/QUIListItem;->e(Lcom/tencent/mobileqq/widget/listitem/QUIListItem$LazyView;Landroid/widget/TextView;I)V

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/listitem/QUIListItem;->getThemeId()I

    move-result p1

    .line 3
    iget-object v0, p2, Lcom/tencent/mobileqq/widget/listitem/QUIListItem$LazyImpl;->b:Ljava/lang/Object;

    .line 4
    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_9

    invoke-virtual {p2, v0, p1}, Lcom/tencent/mobileqq/widget/listitem/QUIListItem$LazyView;->a(Landroid/view/View;I)V

    .line 5
    :cond_9
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/listitem/QUIListItem;->getLeftBinding$QQUI_debug()Lcom/tencent/mobileqq/widget/listitem/QUIListItem$LeftBinding;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mobileqq/widget/listitem/QUIListItem$LeftBinding;->i()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/widget/listitem/QUIListItem;->c(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final setConfig(Lcom/tencent/mobileqq/widget/listitem/LinkConfig;)V
    .locals 1
    .param p1    # Lcom/tencent/mobileqq/widget/listitem/LinkConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/listitem/QUIListItem;->getLeftBinding$QQUI_debug()Lcom/tencent/mobileqq/widget/listitem/QUIListItem$LeftBinding;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/listitem/QUIListItem$LeftBinding;->i()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
