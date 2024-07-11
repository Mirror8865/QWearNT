.class public final Lcom/tencent/mobileqq/widget/listitem/QUIListItem$RightBinding$lazyTick$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


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
        "Lkotlin/jvm/functions/Function2<",
        "Landroid/widget/ImageView;",
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


# static fields
.field public static final b:Lcom/tencent/mobileqq/widget/listitem/QUIListItem$RightBinding$lazyTick$1$3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/mobileqq/widget/listitem/QUIListItem$RightBinding$lazyTick$1$3;

    invoke-direct {v0}, Lcom/tencent/mobileqq/widget/listitem/QUIListItem$RightBinding$lazyTick$1$3;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/widget/listitem/QUIListItem$RightBinding$lazyTick$1$3;->b:Lcom/tencent/mobileqq/widget/listitem/QUIListItem$RightBinding$lazyTick$1$3;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string v0, "$receiver"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/biz/qui/quitoken/manager/QUITokenThemeManager;->b()Lcom/tencent/biz/qui/quitoken/manager/QUITokenThemeManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7e080c1f

    const v3, 0x7e060568

    invoke-virtual {v0, v1, v2, v3, p2}, Lcom/tencent/biz/qui/quitoken/manager/QUITokenThemeManager;->g(Landroid/content/Context;III)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
