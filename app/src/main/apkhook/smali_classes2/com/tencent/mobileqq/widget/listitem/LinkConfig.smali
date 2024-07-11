.class public final Lcom/tencent/mobileqq/widget/listitem/LinkConfig;
.super Lcom/tencent/mobileqq/widget/listitem/SimpleConfig;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/widget/listitem/SimpleConfig<",
        "Lcom/tencent/mobileqq/widget/listitem/QUILinkListItem;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/tencent/mobileqq/widget/listitem/LinkConfig;",
        "Lcom/tencent/mobileqq/widget/listitem/SimpleConfig;",
        "Lcom/tencent/mobileqq/widget/listitem/QUILinkListItem;",
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
.method public e(Landroid/view/View;ILjava/util/List;)V
    .locals 0

    check-cast p1, Lcom/tencent/mobileqq/widget/listitem/QUILinkListItem;

    const-string/jumbo p2, "view"

    .line 1
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p2, "payloads"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0x3e8

    invoke-virtual {p1, p2}, Lcom/tencent/mobileqq/widget/listitem/QUIListItem;->setThemeId(I)V

    invoke-virtual {p1, p0}, Lcom/tencent/mobileqq/widget/listitem/QUILinkListItem;->setConfig(Lcom/tencent/mobileqq/widget/listitem/LinkConfig;)V

    return-void
.end method

.method public f(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const-string/jumbo v0, "parent"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mobileqq/widget/listitem/QUILinkListItem;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string/jumbo v1, "parent.context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/tencent/mobileqq/widget/listitem/QUILinkListItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p1, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method
