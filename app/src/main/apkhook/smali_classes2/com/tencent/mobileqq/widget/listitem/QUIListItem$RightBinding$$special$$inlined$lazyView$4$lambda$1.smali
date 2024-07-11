.class public final Lcom/tencent/mobileqq/widget/listitem/QUIListItem$RightBinding$$special$$inlined$lazyView$4$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mobileqq/widget/listitem/QUIListItem$RightBinding$$special$$inlined$lazyView$4;->a(Lcom/tencent/mobileqq/widget/listitem/QUIListItem$LazyView;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroid/widget/CompoundButton;",
        "Ljava/lang/Integer;",
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
    d1 = {}
    d2 = {}
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic b:Landroid/widget/CompoundButton;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method public constructor <init>(Landroid/widget/CompoundButton;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/widget/listitem/QUIListItem$RightBinding$$special$$inlined$lazyView$4$lambda$1;->b:Landroid/widget/CompoundButton;

    iput-object p2, p0, Lcom/tencent/mobileqq/widget/listitem/QUIListItem$RightBinding$$special$$inlined$lazyView$4$lambda$1;->c:Lkotlin/jvm/internal/Ref$IntRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/widget/CompoundButton;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string v0, "$receiver"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/mobileqq/widget/listitem/QUIListItem$RightBinding$$special$$inlined$lazyView$4$lambda$1;->c:Lkotlin/jvm/internal/Ref$IntRef;

    iget v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-eq v0, p2, :cond_0

    iput p2, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object p1, p0, Lcom/tencent/mobileqq/widget/listitem/QUIListItem$RightBinding$$special$$inlined$lazyView$4$lambda$1;->b:Landroid/widget/CompoundButton;

    check-cast p1, Lcom/tencent/widget/Switch;

    invoke-virtual {p1, p2}, Lcom/tencent/widget/Switch;->setThemeId(I)V

    .line 2
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
