.class public Lcom/tencent/biz/qui/profileskin/widget/QUIFrameLayout;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements Lcom/tencent/biz/qui/profileskin/widget/QUIProfileThemeRootView;


# instance fields
.field public b:Lcom/tencent/biz/qui/profileskin/widget/QUIProfileThemeViewHelper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/biz/qui/profileskin/widget/QUIProfileThemeViewHelper<",
            "Lcom/tencent/biz/qui/profileskin/widget/QUIFrameLayout;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/tencent/biz/qui/profileskin/manager/QUIProfileSkinManager;


# direct methods
.method private getHelper()Lcom/tencent/biz/qui/profileskin/widget/QUIProfileThemeViewHelper;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/biz/qui/profileskin/widget/QUIProfileThemeViewHelper<",
            "Lcom/tencent/biz/qui/profileskin/widget/QUIFrameLayout;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/biz/qui/profileskin/widget/QUIFrameLayout;->b:Lcom/tencent/biz/qui/profileskin/widget/QUIProfileThemeViewHelper;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/biz/qui/profileskin/widget/QUIProfileThemeViewHelper;

    invoke-direct {v0, p0}, Lcom/tencent/biz/qui/profileskin/widget/QUIProfileThemeViewHelper;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/tencent/biz/qui/profileskin/widget/QUIFrameLayout;->b:Lcom/tencent/biz/qui/profileskin/widget/QUIProfileThemeViewHelper;

    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/qui/profileskin/widget/QUIFrameLayout;->b:Lcom/tencent/biz/qui/profileskin/widget/QUIProfileThemeViewHelper;

    return-object v0
.end method


# virtual methods
.method public getProfileSkinManager()Lcom/tencent/biz/qui/profileskin/manager/QUIProfileSkinManager;
    .locals 1

    iget-object v0, p0, Lcom/tencent/biz/qui/profileskin/widget/QUIFrameLayout;->c:Lcom/tencent/biz/qui/profileskin/manager/QUIProfileSkinManager;

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    invoke-direct {p0}, Lcom/tencent/biz/qui/profileskin/widget/QUIFrameLayout;->getHelper()Lcom/tencent/biz/qui/profileskin/widget/QUIProfileThemeViewHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/qui/profileskin/widget/QUIProfileThemeViewHelper;->b()V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-direct {p0}, Lcom/tencent/biz/qui/profileskin/widget/QUIFrameLayout;->getHelper()Lcom/tencent/biz/qui/profileskin/widget/QUIProfileThemeViewHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/biz/qui/profileskin/widget/QUIProfileThemeViewHelper;->c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setProfileSkinManager(Lcom/tencent/biz/qui/profileskin/manager/QUIProfileSkinManager;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/biz/qui/profileskin/widget/QUIFrameLayout;->c:Lcom/tencent/biz/qui/profileskin/manager/QUIProfileSkinManager;

    return-void
.end method
