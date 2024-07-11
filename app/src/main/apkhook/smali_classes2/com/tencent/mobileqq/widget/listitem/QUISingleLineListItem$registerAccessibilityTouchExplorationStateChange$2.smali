.class public final Lcom/tencent/mobileqq/widget/listitem/QUISingleLineListItem$registerAccessibilityTouchExplorationStateChange$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mobileqq/widget/listitem/QUISingleLineListItem;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
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
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "",
        "a",
        "(Z)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/mobileqq/widget/listitem/QUISingleLineListItem;

.field public final synthetic c:Lcom/tencent/mobileqq/widget/listitem/SingleLineConfig$Right;


# virtual methods
.method public final a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tencent/mobileqq/widget/listitem/QUISingleLineListItem$registerAccessibilityTouchExplorationStateChange$2;->b:Lcom/tencent/mobileqq/widget/listitem/QUISingleLineListItem;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/widget/listitem/QUIListItem;->getFlexboxLayout()Lcom/google/android/flexbox/FlexboxLayout;

    move-result-object p1

    new-instance v0, Lcom/tencent/mobileqq/widget/listitem/QUISingleLineListItem$registerAccessibilityTouchExplorationStateChange$2$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/widget/listitem/QUISingleLineListItem$registerAccessibilityTouchExplorationStateChange$2$1;-><init>(Lcom/tencent/mobileqq/widget/listitem/QUISingleLineListItem$registerAccessibilityTouchExplorationStateChange$2;)V

    invoke-virtual {p1, v0}, Lcom/google/android/flexbox/FlexboxLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/tencent/mobileqq/widget/listitem/QUISingleLineListItem$registerAccessibilityTouchExplorationStateChange$2;->b:Lcom/tencent/mobileqq/widget/listitem/QUISingleLineListItem;

    invoke-static {p1}, Lcom/tencent/mobileqq/widget/listitem/QUISingleLineListItem;->g(Lcom/tencent/mobileqq/widget/listitem/QUISingleLineListItem;)Lcom/tencent/mobileqq/widget/listitem/SingleLineConfig;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/tencent/mobileqq/widget/listitem/QUISingleLineListItem$registerAccessibilityTouchExplorationStateChange$2;->c:Lcom/tencent/mobileqq/widget/listitem/SingleLineConfig$Right;

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/tencent/mobileqq/widget/listitem/QUISingleLineListItem$registerAccessibilityTouchExplorationStateChange$2;->b:Lcom/tencent/mobileqq/widget/listitem/QUISingleLineListItem;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/widget/listitem/QUIListItem;->getFlexboxLayout()Lcom/google/android/flexbox/FlexboxLayout;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/flexbox/FlexboxLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/tencent/mobileqq/widget/listitem/QUISingleLineListItem$registerAccessibilityTouchExplorationStateChange$2;->b:Lcom/tencent/mobileqq/widget/listitem/QUISingleLineListItem;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/widget/listitem/QUIListItem;->getFlexboxLayout()Lcom/google/android/flexbox/FlexboxLayout;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/flexbox/FlexboxLayout;->setClickable(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/widget/listitem/QUISingleLineListItem$registerAccessibilityTouchExplorationStateChange$2;->a(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
