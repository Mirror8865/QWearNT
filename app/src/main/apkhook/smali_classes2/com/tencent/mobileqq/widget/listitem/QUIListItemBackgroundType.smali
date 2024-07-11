.class public final enum Lcom/tencent/mobileqq/widget/listitem/QUIListItemBackgroundType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/mobileqq/widget/listitem/QUIListItemBackgroundType;",
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
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\r\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J7\u0010\r\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000ej\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/tencent/mobileqq/widget/listitem/QUIListItemBackgroundType;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "themeId",
        "Landroid/graphics/drawable/Drawable;",
        "b",
        "(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;",
        "colorResId",
        "",
        "topRadius",
        "bottomRadius",
        "a",
        "(Landroid/content/Context;IIFF)Landroid/graphics/drawable/Drawable;",
        "<init>",
        "(Ljava/lang/String;I)V",
        "None",
        "NoneRound",
        "AllRound",
        "TopRound",
        "BottomRound",
        "FullWidth",
        "QQUI_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final enum b:Lcom/tencent/mobileqq/widget/listitem/QUIListItemBackgroundType;

.field public static final enum c:Lcom/tencent/mobileqq/widget/listitem/QUIListItemBackgroundType;

.field public static final enum d:Lcom/tencent/mobileqq/widget/listitem/QUIListItemBackgroundType;

.field public static final enum e:Lcom/tencent/mobileqq/widget/listitem/QUIListItemBackgroundType;

.field public static final enum f:Lcom/tencent/mobileqq/widget/listitem/QUIListItemBackgroundType;

.field public static final enum g:Lcom/tencent/mobileqq/widget/listitem/QUIListItemBackgroundType;

.field public static final synthetic h:[Lcom/tencent/mobileqq/widget/listitem/QUIListItemBackgroundType;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/tencent/mobileqq/widget/listitem/QUIListItemBackgroundType;

    new-instance v1, Lcom/tencent/mobileqq/widget/listitem/QUIListItemBackgroundType;

    const-string v2, "None"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/tencent/mobileqq/widget/listitem/QUIListItemBackgroundType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/mobileqq/widget/listitem/QUIListItemBackgroundType;->b:Lcom/tencent/mobileqq/widget/listitem/QUIListItemBackgroundType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/tencent/mobileqq/widget/listitem/QUIListItemBackgroundType;

    const-string v2, "NoneRound"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/tencent/mobileqq/widget/listitem/QUIListItemBackgroundType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/mobileqq/widget/listitem/QUIListItemBackgroundType;->c:Lcom/tencent/mobileqq/widget/listitem/QUIListItemBackgroundType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/tencent/mobileqq/widget/listitem/QUIListItemBackgroundType;

    const-string v2, "AllRound"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/tencent/mobileqq/widget/listitem/QUIListItemBackgroundType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/mobileqq/widget/listitem/QUIListItemBackgroundType;->d:Lcom/tencent/mobileqq/widget/listitem/QUIListItemBackgroundType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/tencent/mobileqq/widget/listitem/QUIListItemBackgroundType;

    const-string v2, "TopRound"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/tencent/mobileqq/widget/listitem/QUIListItemBackgroundType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/mobileqq/widget/listitem/QUIListItemBackgroundType;->e:Lcom/tencent/mobileqq/widget/listitem/QUIListItemBackgroundType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/tencent/mobileqq/widget/listitem/QUIListItemBackgroundType;

    const-string v2, "BottomRound"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lcom/tencent/mobileqq/widget/listitem/QUIListItemBackgroundType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/mobileqq/widget/listitem/QUIListItemBackgroundType;->f:Lcom/tencent/mobileqq/widget/listitem/QUIListItemBackgroundType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/tencent/mobileqq/widget/listitem/QUIListItemBackgroundType;

    const-string v2, "FullWidth"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Lcom/tencent/mobileqq/widget/listitem/QUIListItemBackgroundType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/mobileqq/widget/listitem/QUIListItemBackgroundType;->g:Lcom/tencent/mobileqq/widget/listitem/QUIListItemBackgroundType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mobileqq/widget/listitem/QUIListItemBackgroundType;->h:[Lcom/tencent/mobileqq/widget/listitem/QUIListItemBackgroundType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mobileqq/widget/listitem/QUIListItemBackgroundType;
    .locals 1

    const-class v0, Lcom/tencent/mobileqq/widget/listitem/QUIListItemBackgroundType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/mobileqq/widget/listitem/QUIListItemBackgroundType;

    return-object p0
.end method

.method public static values()[Lcom/tencent/mobileqq/widget/listitem/QUIListItemBackgroundType;
    .locals 1

    sget-object v0, Lcom/tencent/mobileqq/widget/listitem/QUIListItemBackgroundType;->h:[Lcom/tencent/mobileqq/widget/listitem/QUIListItemBackgroundType;

    invoke-virtual {v0}, [Lcom/tencent/mobileqq/widget/listitem/QUIListItemBackgroundType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mobileqq/widget/listitem/QUIListItemBackgroundType;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;IIFF)Landroid/graphics/drawable/Drawable;
    .locals 5

    const/16 v0, 0x8

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p4, v0, v1

    const/4 v2, 0x1

    aput p4, v0, v2

    const/4 v3, 0x2

    aput p4, v0, v3

    const/4 v4, 0x3

    aput p4, v0, v4

    const/4 p4, 0x4

    aput p5, v0, p4

    const/4 p4, 0x5

    aput p5, v0, p4

    const/4 p4, 0x6

    aput p5, v0, p4

    const/4 p4, 0x7

    aput p5, v0, p4

    new-instance p4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-static {}, Lcom/tencent/biz/qui/quitoken/manager/QUITokenThemeManager;->b()Lcom/tencent/biz/qui/quitoken/manager/QUITokenThemeManager;

    move-result-object p5

    invoke-virtual {p5, p1, p3, p2}, Lcom/tencent/biz/qui/quitoken/manager/QUITokenThemeManager;->d(Landroid/content/Context;II)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-virtual {p4, p3}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p4, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    new-instance p3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-static {}, Lcom/tencent/biz/qui/quitoken/manager/QUITokenThemeManager;->b()Lcom/tencent/biz/qui/quitoken/manager/QUITokenThemeManager;

    move-result-object p5

    const v4, 0x7e060598

    invoke-virtual {p5, p1, v4, p2}, Lcom/tencent/biz/qui/quitoken/manager/QUITokenThemeManager;->d(Landroid/content/Context;II)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p3, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    new-array p2, v3, [Landroid/graphics/drawable/GradientDrawable;

    aput-object p4, p2, v1

    aput-object p3, p2, v2

    invoke-direct {p1, p2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    new-instance p2, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {p2}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    new-array p3, v2, [I

    const p5, 0x10100a7

    aput p5, p3, v1

    invoke-virtual {p2, p3, p1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array p1, v1, [I

    invoke-virtual {p2, p1, p4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object p2
.end method

.method public final b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7e0707ca

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const v5, 0x7e06057e

    const/4 v6, 0x0

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const v5, 0x7e060581

    const/4 v6, 0x0

    :goto_0
    move-object v2, p0

    move-object v3, p1

    move v4, p2

    goto :goto_1

    :cond_2
    const v5, 0x7e060581

    const/4 v0, 0x0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v6, v7

    move v7, v0

    goto :goto_1

    :cond_3
    const v5, 0x7e060581

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v6, v7

    :goto_1
    invoke-virtual/range {v2 .. v7}, Lcom/tencent/mobileqq/widget/listitem/QUIListItemBackgroundType;->a(Landroid/content/Context;IIFF)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_2

    :cond_4
    const v3, 0x7e060581

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/widget/listitem/QUIListItemBackgroundType;->a(Landroid/content/Context;IIFF)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    return-object p1
.end method
