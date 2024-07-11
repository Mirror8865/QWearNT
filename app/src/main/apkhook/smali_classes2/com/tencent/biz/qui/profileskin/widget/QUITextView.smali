.class public Lcom/tencent/biz/qui/profileskin/widget/QUITextView;
.super Landroid/widget/TextView;
.source ""

# interfaces
.implements Lcom/tencent/biz/qui/profileskin/widget/QUIProfileThemeView;


# instance fields
.field public b:Lcom/tencent/biz/qui/profileskin/widget/QUIProfileThemeViewHelper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/biz/qui/profileskin/widget/QUIProfileThemeViewHelper<",
            "Lcom/tencent/biz/qui/profileskin/widget/QUITextView;",
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
            "Lcom/tencent/biz/qui/profileskin/widget/QUITextView;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/biz/qui/profileskin/widget/QUITextView;->b:Lcom/tencent/biz/qui/profileskin/widget/QUIProfileThemeViewHelper;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/biz/qui/profileskin/widget/QUIProfileThemeViewHelper;

    invoke-direct {v0, p0}, Lcom/tencent/biz/qui/profileskin/widget/QUIProfileThemeViewHelper;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/tencent/biz/qui/profileskin/widget/QUITextView;->b:Lcom/tencent/biz/qui/profileskin/widget/QUIProfileThemeViewHelper;

    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/qui/profileskin/widget/QUITextView;->b:Lcom/tencent/biz/qui/profileskin/widget/QUIProfileThemeViewHelper;

    return-object v0
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/TextView;->onAttachedToWindow()V

    invoke-direct {p0}, Lcom/tencent/biz/qui/profileskin/widget/QUITextView;->getHelper()Lcom/tencent/biz/qui/profileskin/widget/QUIProfileThemeViewHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/qui/profileskin/widget/QUIProfileThemeViewHelper;->b()V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-direct {p0}, Lcom/tencent/biz/qui/profileskin/widget/QUITextView;->getHelper()Lcom/tencent/biz/qui/profileskin/widget/QUIProfileThemeViewHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/biz/qui/profileskin/widget/QUIProfileThemeViewHelper;->c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-direct {p0}, Lcom/tencent/biz/qui/profileskin/widget/QUITextView;->getHelper()Lcom/tencent/biz/qui/profileskin/widget/QUIProfileThemeViewHelper;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/biz/qui/profileskin/widget/QUIProfileThemeViewHelper;->d(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)[Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 p2, 0x0

    aget-object p2, p1, p2

    const/4 p3, 0x1

    aget-object p3, p1, p3

    const/4 p4, 0x2

    aget-object p4, p1, p4

    const/4 v0, 0x3

    aget-object p1, p1, v0

    invoke-super {p0, p2, p3, p4, p1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-direct {p0}, Lcom/tencent/biz/qui/profileskin/widget/QUITextView;->getHelper()Lcom/tencent/biz/qui/profileskin/widget/QUIProfileThemeViewHelper;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/biz/qui/profileskin/widget/QUIProfileThemeViewHelper;->e(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)[Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 p2, 0x0

    aget-object p2, p1, p2

    const/4 p3, 0x1

    aget-object p3, p1, p3

    const/4 p4, 0x2

    aget-object p4, p1, p4

    const/4 v0, 0x3

    aget-object p1, p1, v0

    invoke-super {p0, p2, p3, p4, p1}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setHintTextColor2(Landroid/content/res/ColorStateList;)V
    .locals 1

    invoke-direct {p0}, Lcom/tencent/biz/qui/profileskin/widget/QUITextView;->getHelper()Lcom/tencent/biz/qui/profileskin/widget/QUIProfileThemeViewHelper;

    move-result-object v0

    .line 1
    iput-object p1, v0, Lcom/tencent/biz/qui/profileskin/widget/QUIProfileThemeViewHelper;->e:Landroid/content/res/ColorStateList;

    .line 2
    invoke-super {p0, p1}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setLinkTextColor2(Landroid/content/res/ColorStateList;)V
    .locals 1

    invoke-direct {p0}, Lcom/tencent/biz/qui/profileskin/widget/QUITextView;->getHelper()Lcom/tencent/biz/qui/profileskin/widget/QUIProfileThemeViewHelper;

    move-result-object v0

    .line 1
    iput-object p1, v0, Lcom/tencent/biz/qui/profileskin/widget/QUIProfileThemeViewHelper;->e:Landroid/content/res/ColorStateList;

    .line 2
    invoke-super {p0, p1}, Landroid/widget/TextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    invoke-direct {p0}, Lcom/tencent/biz/qui/profileskin/widget/QUITextView;->getHelper()Lcom/tencent/biz/qui/profileskin/widget/QUIProfileThemeViewHelper;

    move-result-object v0

    .line 1
    iput-object p1, v0, Lcom/tencent/biz/qui/profileskin/widget/QUIProfileThemeViewHelper;->d:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_0

    iget-object v0, v0, Lcom/tencent/biz/qui/profileskin/widget/QUIProfileThemeViewHelper;->i:Lcom/tencent/biz/qui/profileskin/manager/QUIProfileSkinManager;

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method
