.class public Lcom/tencent/mobileqq/widget/qus/QUSHalfScreenTitleBarHeaderView;
.super Landroid/widget/RelativeLayout;
.source ""


# instance fields
.field public b:Lcom/tencent/mobileqq/widget/qus/QUSHalfScreenFloatingView;


# virtual methods
.method public setHalfScreenView(Lcom/tencent/mobileqq/widget/qus/QUSHalfScreenFloatingView;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/widget/qus/QUSHalfScreenTitleBarHeaderView;->b:Lcom/tencent/mobileqq/widget/qus/QUSHalfScreenFloatingView;

    return-void
.end method

.method public setThemeId(I)V
    .locals 3

    invoke-static {}, Lcom/tencent/biz/qui/quitoken/manager/QUITokenThemeManager;->b()Lcom/tencent/biz/qui/quitoken/manager/QUITokenThemeManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7e0605ab

    invoke-virtual {v0, v1, v2, p1}, Lcom/tencent/biz/qui/quitoken/manager/QUITokenThemeManager;->d(Landroid/content/Context;II)Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    throw p1
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
