.class public Lcom/tencent/biz/qui/quibutton/QUIButtonResHelper;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/biz/qui/quibutton/QUIButtonConstant;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;III)Landroid/graphics/drawable/StateListDrawable;
    .locals 10

    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const/4 v1, 0x1

    new-array v2, v1, [I

    const v3, 0x10100a7

    const/4 v4, 0x0

    aput v3, v2, v4

    invoke-static {p0, p1, p2, p3}, Lcom/tencent/biz/qui/quibutton/QUIButtonResHelper;->b(Landroid/content/Context;III)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v2, v1, [I

    const v3, 0x10100a1

    aput v3, v2, v4

    invoke-static {p0, p1, p2, p3}, Lcom/tencent/biz/qui/quibutton/QUIButtonResHelper;->b(Landroid/content/Context;III)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v2, v1, [I

    const v3, -0x101009e

    aput v3, v2, v4

    .line 1
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-nez p0, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p1, :cond_4

    if-eq p1, v1, :cond_3

    if-eq p1, v6, :cond_2

    if-eq p1, v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/tencent/biz/qui/quitoken/manager/QUITokenThemeManager;->b()Lcom/tencent/biz/qui/quitoken/manager/QUITokenThemeManager;

    move-result-object v7

    const v8, 0x7e060524

    invoke-virtual {v7, p0, v8, p3}, Lcom/tencent/biz/qui/quitoken/manager/QUITokenThemeManager;->c(Landroid/content/Context;II)I

    move-result v7

    invoke-static {}, Lcom/tencent/biz/qui/quitoken/manager/QUITokenThemeManager;->b()Lcom/tencent/biz/qui/quitoken/manager/QUITokenThemeManager;

    move-result-object v8

    const v9, 0x7e060530

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/tencent/biz/qui/quitoken/manager/QUITokenThemeManager;->b()Lcom/tencent/biz/qui/quitoken/manager/QUITokenThemeManager;

    move-result-object v7

    const v8, 0x7e060527

    invoke-virtual {v7, p0, v8, p3}, Lcom/tencent/biz/qui/quitoken/manager/QUITokenThemeManager;->c(Landroid/content/Context;II)I

    move-result v7

    invoke-static {}, Lcom/tencent/biz/qui/quitoken/manager/QUITokenThemeManager;->b()Lcom/tencent/biz/qui/quitoken/manager/QUITokenThemeManager;

    move-result-object v8

    const v9, 0x7e060533

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/tencent/biz/qui/quitoken/manager/QUITokenThemeManager;->b()Lcom/tencent/biz/qui/quitoken/manager/QUITokenThemeManager;

    move-result-object v7

    const v8, 0x7e06052d

    invoke-virtual {v7, p0, v8, p3}, Lcom/tencent/biz/qui/quitoken/manager/QUITokenThemeManager;->c(Landroid/content/Context;II)I

    move-result v7

    invoke-static {}, Lcom/tencent/biz/qui/quitoken/manager/QUITokenThemeManager;->b()Lcom/tencent/biz/qui/quitoken/manager/QUITokenThemeManager;

    move-result-object v8

    const v9, 0x7e060539

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/tencent/biz/qui/quitoken/manager/QUITokenThemeManager;->b()Lcom/tencent/biz/qui/quitoken/manager/QUITokenThemeManager;

    move-result-object v7

    const v8, 0x7e06052a

    invoke-virtual {v7, p0, v8, p3}, Lcom/tencent/biz/qui/quitoken/manager/QUITokenThemeManager;->c(Landroid/content/Context;II)I

    move-result v7

    invoke-static {}, Lcom/tencent/biz/qui/quitoken/manager/QUITokenThemeManager;->b()Lcom/tencent/biz/qui/quitoken/manager/QUITokenThemeManager;

    move-result-object v8

    const v9, 0x7e060536

    :goto_0
    invoke-virtual {v8, p0, v9, p3}, Lcom/tencent/biz/qui/quitoken/manager/QUITokenThemeManager;->c(Landroid/content/Context;II)I

    move-result v8

    invoke-static {v3, v7, v8}, Lcom/tencent/biz/qui/quibutton/QUIButtonResHelper;->d(Landroid/graphics/drawable/GradientDrawable;II)V

    :goto_1
    invoke-static {p2}, Lcom/tencent/biz/qui/quibutton/QUIButtonResHelper;->c(I)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v3, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 2
    :goto_2
    invoke-virtual {v0, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v2, v4, [I

    .line 3
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    if-nez p0, :cond_5

    goto :goto_5

    :cond_5
    if-eqz p1, :cond_9

    if-eq p1, v1, :cond_8

    if-eq p1, v6, :cond_7

    if-eq p1, v5, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {}, Lcom/tencent/biz/qui/quitoken/manager/QUITokenThemeManager;->b()Lcom/tencent/biz/qui/quitoken/manager/QUITokenThemeManager;

    move-result-object p1

    const v1, 0x7e060523

    invoke-virtual {p1, p0, v1, p3}, Lcom/tencent/biz/qui/quitoken/manager/QUITokenThemeManager;->c(Landroid/content/Context;II)I

    move-result p1

    invoke-static {}, Lcom/tencent/biz/qui/quitoken/manager/QUITokenThemeManager;->b()Lcom/tencent/biz/qui/quitoken/manager/QUITokenThemeManager;

    move-result-object v1

    const v4, 0x7e06052f

    goto :goto_3

    :cond_7
    invoke-static {}, Lcom/tencent/biz/qui/quitoken/manager/QUITokenThemeManager;->b()Lcom/tencent/biz/qui/quitoken/manager/QUITokenThemeManager;

    move-result-object p1

    const v1, 0x7e060526

    invoke-virtual {p1, p0, v1, p3}, Lcom/tencent/biz/qui/quitoken/manager/QUITokenThemeManager;->c(Landroid/content/Context;II)I

    move-result p1

    invoke-static {}, Lcom/tencent/biz/qui/quitoken/manager/QUITokenThemeManager;->b()Lcom/tencent/biz/qui/quitoken/manager/QUITokenThemeManager;

    move-result-object v1

    const v4, 0x7e060532

    goto :goto_3

    :cond_8
    invoke-static {}, Lcom/tencent/biz/qui/quitoken/manager/QUITokenThemeManager;->b()Lcom/tencent/biz/qui/quitoken/manager/QUITokenThemeManager;

    move-result-object p1

    const v1, 0x7e06052c

    invoke-virtual {p1, p0, v1, p3}, Lcom/tencent/biz/qui/quitoken/manager/QUITokenThemeManager;->c(Landroid/content/Context;II)I

    move-result p1

    invoke-static {}, Lcom/tencent/biz/qui/quitoken/manager/QUITokenThemeManager;->b()Lcom/tencent/biz/qui/quitoken/manager/QUITokenThemeManager;

    move-result-object v1

    const v4, 0x7e060538

    goto :goto_3

    :cond_9
    invoke-static {}, Lcom/tencent/biz/qui/quitoken/manager/QUITokenThemeManager;->b()Lcom/tencent/biz/qui/quitoken/manager/QUITokenThemeManager;

    move-result-object p1

    const v1, 0x7e060529

    invoke-virtual {p1, p0, v1, p3}, Lcom/tencent/biz/qui/quitoken/manager/QUITokenThemeManager;->c(Landroid/content/Context;II)I

    move-result p1

    invoke-static {}, Lcom/tencent/biz/qui/quitoken/manager/QUITokenThemeManager;->b()Lcom/tencent/biz/qui/quitoken/manager/QUITokenThemeManager;

    move-result-object v1

    const v4, 0x7e060535

    :goto_3
    invoke-virtual {v1, p0, v4, p3}, Lcom/tencent/biz/qui/quitoken/manager/QUITokenThemeManager;->c(Landroid/content/Context;II)I

    move-result p0

    invoke-static {v3, p1, p0}, Lcom/tencent/biz/qui/quibutton/QUIButtonResHelper;->d(Landroid/graphics/drawable/GradientDrawable;II)V

    :goto_4
    invoke-static {p2}, Lcom/tencent/biz/qui/quibutton/QUIButtonResHelper;->c(I)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v3, p0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 4
    :goto_5
    invoke-virtual {v0, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method public static b(Landroid/content/Context;III)Landroid/graphics/drawable/GradientDrawable;
    .locals 3

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    if-eqz p1, :cond_4

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/tencent/biz/qui/quitoken/manager/QUITokenThemeManager;->b()Lcom/tencent/biz/qui/quitoken/manager/QUITokenThemeManager;

    move-result-object p1

    const v1, 0x7e060525

    invoke-virtual {p1, p0, v1, p3}, Lcom/tencent/biz/qui/quitoken/manager/QUITokenThemeManager;->c(Landroid/content/Context;II)I

    move-result p1

    invoke-static {}, Lcom/tencent/biz/qui/quitoken/manager/QUITokenThemeManager;->b()Lcom/tencent/biz/qui/quitoken/manager/QUITokenThemeManager;

    move-result-object v1

    const v2, 0x7e060531

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/tencent/biz/qui/quitoken/manager/QUITokenThemeManager;->b()Lcom/tencent/biz/qui/quitoken/manager/QUITokenThemeManager;

    move-result-object p1

    const v1, 0x7e060528

    invoke-virtual {p1, p0, v1, p3}, Lcom/tencent/biz/qui/quitoken/manager/QUITokenThemeManager;->c(Landroid/content/Context;II)I

    move-result p1

    invoke-static {}, Lcom/tencent/biz/qui/quitoken/manager/QUITokenThemeManager;->b()Lcom/tencent/biz/qui/quitoken/manager/QUITokenThemeManager;

    move-result-object v1

    const v2, 0x7e060534

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/tencent/biz/qui/quitoken/manager/QUITokenThemeManager;->b()Lcom/tencent/biz/qui/quitoken/manager/QUITokenThemeManager;

    move-result-object p1

    const v1, 0x7e06052e

    invoke-virtual {p1, p0, v1, p3}, Lcom/tencent/biz/qui/quitoken/manager/QUITokenThemeManager;->c(Landroid/content/Context;II)I

    move-result p1

    invoke-static {}, Lcom/tencent/biz/qui/quitoken/manager/QUITokenThemeManager;->b()Lcom/tencent/biz/qui/quitoken/manager/QUITokenThemeManager;

    move-result-object v1

    const v2, 0x7e06053a

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/tencent/biz/qui/quitoken/manager/QUITokenThemeManager;->b()Lcom/tencent/biz/qui/quitoken/manager/QUITokenThemeManager;

    move-result-object p1

    const v1, 0x7e06052b

    invoke-virtual {p1, p0, v1, p3}, Lcom/tencent/biz/qui/quitoken/manager/QUITokenThemeManager;->c(Landroid/content/Context;II)I

    move-result p1

    invoke-static {}, Lcom/tencent/biz/qui/quitoken/manager/QUITokenThemeManager;->b()Lcom/tencent/biz/qui/quitoken/manager/QUITokenThemeManager;

    move-result-object v1

    const v2, 0x7e060537

    :goto_0
    invoke-virtual {v1, p0, v2, p3}, Lcom/tencent/biz/qui/quitoken/manager/QUITokenThemeManager;->c(Landroid/content/Context;II)I

    move-result p0

    invoke-static {v0, p1, p0}, Lcom/tencent/biz/qui/quibutton/QUIButtonResHelper;->d(Landroid/graphics/drawable/GradientDrawable;II)V

    :goto_1
    invoke-static {p2}, Lcom/tencent/biz/qui/quibutton/QUIButtonResHelper;->c(I)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    return-object v0
.end method

.method public static c(I)I
    .locals 1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/high16 p0, 0x40000000    # 2.0f

    :goto_0
    invoke-static {p0}, Lcom/tencent/biz/qui/quicommon/ViewUtils;->a(F)I

    move-result p0

    return p0

    :cond_0
    const/high16 p0, 0x40800000    # 4.0f

    goto :goto_0
.end method

.method public static d(Landroid/graphics/drawable/GradientDrawable;II)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p1}, Lcom/tencent/biz/qui/quicommon/ViewUtils;->a(F)I

    move-result p1

    invoke-virtual {p0, p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :cond_0
    return-void
.end method
