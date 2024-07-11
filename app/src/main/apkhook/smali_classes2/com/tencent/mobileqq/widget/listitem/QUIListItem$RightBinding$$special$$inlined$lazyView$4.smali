.class public final Lcom/tencent/mobileqq/widget/listitem/QUIListItem$RightBinding$$special$$inlined$lazyView$4;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mobileqq/widget/listitem/QUIListItem$RightBinding;-><init>(Lcom/tencent/mobileqq/widget/listitem/QUIListItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/tencent/mobileqq/widget/listitem/QUIListItem$LazyView<",
        "Landroid/widget/CompoundButton;",
        ">;",
        "Landroid/widget/CompoundButton;",
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0003*\u00020\u0002*\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Landroid/view/View;",
        "T",
        "",
        "Config",
        "Lcom/tencent/mobileqq/widget/listitem/QUIListItem$LazyView;",
        "a",
        "(Lcom/tencent/mobileqq/widget/listitem/QUIListItem$LazyView;)Landroid/view/View;",
        "com/tencent/mobileqq/widget/listitem/QUIListItem$Binding$lazyView$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/mobileqq/widget/listitem/QUIListItem$Binding;

.field public final synthetic c:Lcom/tencent/mobileqq/widget/listitem/QUIListItem$RightBinding;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/widget/listitem/QUIListItem$Binding;Lcom/tencent/mobileqq/widget/listitem/QUIListItem$RightBinding;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/widget/listitem/QUIListItem$RightBinding$$special$$inlined$lazyView$4;->b:Lcom/tencent/mobileqq/widget/listitem/QUIListItem$Binding;

    iput-object p2, p0, Lcom/tencent/mobileqq/widget/listitem/QUIListItem$RightBinding$$special$$inlined$lazyView$4;->c:Lcom/tencent/mobileqq/widget/listitem/QUIListItem$RightBinding;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mobileqq/widget/listitem/QUIListItem$LazyView;)Landroid/view/View;
    .locals 4
    .param p1    # Lcom/tencent/mobileqq/widget/listitem/QUIListItem$LazyView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/widget/listitem/QUIListItem$LazyView<",
            "Landroid/widget/CompoundButton;",
            ">;)",
            "Landroid/widget/CompoundButton;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/mobileqq/widget/listitem/CapabilityInjector;->e:Lcom/tencent/mobileqq/widget/listitem/CapabilityInjector;

    .line 1
    sget-object v0, Lcom/tencent/mobileqq/widget/listitem/CapabilityInjector;->b:Lkotlin/jvm/functions/Function1;

    .line 2
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/listitem/QUIListItem$RightBinding$$special$$inlined$lazyView$4;->c:Lcom/tencent/mobileqq/widget/listitem/QUIListItem$RightBinding;

    iget-object v1, v1, Lcom/tencent/mobileqq/widget/listitem/QUIListItem$RightBinding;->n:Lcom/tencent/mobileqq/widget/listitem/QUIListItem;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CompoundButton;

    const v1, 0x7e0907be

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setId(I)V

    new-instance v1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;-><init>(II)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->setFlexShrink(F)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    instance-of v1, v0, Lcom/tencent/widget/Switch;

    if-eqz v1, :cond_0

    new-instance v1, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    const/16 v3, 0x3e8

    iput v3, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    new-instance v3, Lcom/tencent/mobileqq/widget/listitem/QUIListItem$RightBinding$$special$$inlined$lazyView$4$lambda$1;

    invoke-direct {v3, v0, v1}, Lcom/tencent/mobileqq/widget/listitem/QUIListItem$RightBinding$$special$$inlined$lazyView$4$lambda$1;-><init>(Landroid/widget/CompoundButton;Lkotlin/jvm/internal/Ref$IntRef;)V

    invoke-virtual {p1, v0, v3}, Lcom/tencent/mobileqq/widget/listitem/QUIListItem$LazyView;->b(Landroid/view/View;Lkotlin/jvm/functions/Function2;)Landroid/view/View;

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v3, v1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    if-nez v3, :cond_1

    const/4 v1, 0x0

    :cond_1
    check-cast v1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;-><init>(II)V

    :goto_0
    iget v2, v1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->width:I

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtLeast(II)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->setMinWidth(I)V

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/listitem/QUIListItem$RightBinding$$special$$inlined$lazyView$4;->b:Lcom/tencent/mobileqq/widget/listitem/QUIListItem$Binding;

    iget-object v1, v1, Lcom/tencent/mobileqq/widget/listitem/QUIListItem$Binding;->b:Lcom/tencent/mobileqq/widget/listitem/QUIListItem;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/listitem/QUIListItem;->getThemeId()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mobileqq/widget/listitem/QUIListItem$LazyView;->a(Landroid/view/View;I)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/tencent/mobileqq/widget/listitem/QUIListItem$LazyView;

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/widget/listitem/QUIListItem$RightBinding$$special$$inlined$lazyView$4;->a(Lcom/tencent/mobileqq/widget/listitem/QUIListItem$LazyView;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
