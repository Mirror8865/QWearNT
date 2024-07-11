.class public Lcom/tencent/biz/qui/profileskin/widget/QUIImageButton;
.super Landroid/widget/ImageButton;
.source ""

# interfaces
.implements Lcom/tencent/biz/qui/profileskin/widget/QUIProfileThemeView;


# instance fields
.field public b:Lcom/tencent/biz/qui/profileskin/widget/QUIProfileThemeViewHelper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/biz/qui/profileskin/widget/QUIProfileThemeViewHelper<",
            "Lcom/tencent/biz/qui/profileskin/widget/QUIImageButton;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private getHelper()Lcom/tencent/biz/qui/profileskin/widget/QUIProfileThemeViewHelper;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/biz/qui/profileskin/widget/QUIProfileThemeViewHelper<",
            "Lcom/tencent/biz/qui/profileskin/widget/QUIImageButton;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/biz/qui/profileskin/widget/QUIImageButton;->b:Lcom/tencent/biz/qui/profileskin/widget/QUIProfileThemeViewHelper;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/biz/qui/profileskin/widget/QUIProfileThemeViewHelper;

    invoke-direct {v0, p0}, Lcom/tencent/biz/qui/profileskin/widget/QUIProfileThemeViewHelper;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/tencent/biz/qui/profileskin/widget/QUIImageButton;->b:Lcom/tencent/biz/qui/profileskin/widget/QUIProfileThemeViewHelper;

    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/qui/profileskin/widget/QUIImageButton;->b:Lcom/tencent/biz/qui/profileskin/widget/QUIProfileThemeViewHelper;

    return-object v0
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/ImageButton;->onAttachedToWindow()V

    invoke-direct {p0}, Lcom/tencent/biz/qui/profileskin/widget/QUIImageButton;->getHelper()Lcom/tencent/biz/qui/profileskin/widget/QUIProfileThemeViewHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/qui/profileskin/widget/QUIProfileThemeViewHelper;->b()V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-direct {p0}, Lcom/tencent/biz/qui/profileskin/widget/QUIImageButton;->getHelper()Lcom/tencent/biz/qui/profileskin/widget/QUIProfileThemeViewHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/biz/qui/profileskin/widget/QUIProfileThemeViewHelper;->c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/tencent/biz/qui/profileskin/widget/QUIImageButton;->getHelper()Lcom/tencent/biz/qui/profileskin/widget/QUIProfileThemeViewHelper;

    move-result-object v0

    .line 1
    iput-object p1, v0, Lcom/tencent/biz/qui/profileskin/widget/QUIProfileThemeViewHelper;->c:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    iget-object v1, v0, Lcom/tencent/biz/qui/profileskin/widget/QUIProfileThemeViewHelper;->i:Lcom/tencent/biz/qui/profileskin/manager/QUIProfileSkinManager;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/biz/qui/profileskin/widget/QUIProfileThemeViewHelper;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setImageResource(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setImageResource(I)V

    invoke-virtual {p0}, Landroid/widget/ImageButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "qui_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ImageButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/biz/qui/profileskin/widget/QUIImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setImageResource(I)V

    :goto_0
    return-void
.end method
