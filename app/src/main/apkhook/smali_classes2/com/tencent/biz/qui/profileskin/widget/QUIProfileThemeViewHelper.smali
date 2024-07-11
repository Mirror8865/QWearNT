.class public Lcom/tencent/biz/qui/profileskin/widget/QUIProfileThemeViewHelper;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public b:Landroid/graphics/drawable/Drawable;

.field public c:Landroid/graphics/drawable/Drawable;

.field public d:Landroid/content/res/ColorStateList;

.field public e:Landroid/content/res/ColorStateList;

.field public f:Landroid/content/res/ColorStateList;

.field public g:[Landroid/graphics/drawable/Drawable;

.field public h:[Landroid/graphics/drawable/Drawable;

.field public i:Lcom/tencent/biz/qui/profileskin/manager/QUIProfileSkinManager;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/biz/qui/profileskin/widget/QUIProfileThemeViewHelper;->b:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/tencent/biz/qui/profileskin/widget/QUIProfileThemeViewHelper;->c:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/tencent/biz/qui/profileskin/widget/QUIProfileThemeViewHelper;->d:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lcom/tencent/biz/qui/profileskin/widget/QUIProfileThemeViewHelper;->e:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lcom/tencent/biz/qui/profileskin/widget/QUIProfileThemeViewHelper;->f:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lcom/tencent/biz/qui/profileskin/widget/QUIProfileThemeViewHelper;->g:[Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/tencent/biz/qui/profileskin/widget/QUIProfileThemeViewHelper;->h:[Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, Lcom/tencent/biz/qui/profileskin/widget/QUIProfileThemeViewHelper;->a:Landroid/view/View;

    return-void
.end method

.method public static a(Landroid/view/View;)Lcom/tencent/biz/qui/profileskin/manager/QUIProfileSkinManager;
    .locals 1

    instance-of v0, p0, Lcom/tencent/biz/qui/profileskin/widget/QUIProfileThemeRootView;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/tencent/biz/qui/profileskin/widget/QUIProfileThemeRootView;

    invoke-interface {v0}, Lcom/tencent/biz/qui/profileskin/widget/QUIProfileThemeRootView;->getProfileSkinManager()Lcom/tencent/biz/qui/profileskin/manager/QUIProfileSkinManager;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/tencent/biz/qui/profileskin/widget/QUIProfileThemeViewHelper;->a(Landroid/view/View;)Lcom/tencent/biz/qui/profileskin/manager/QUIProfileSkinManager;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 7

    iget-object v0, p0, Lcom/tencent/biz/qui/profileskin/widget/QUIProfileThemeViewHelper;->a:Landroid/view/View;

    invoke-static {v0}, Lcom/tencent/biz/qui/profileskin/widget/QUIProfileThemeViewHelper;->a(Landroid/view/View;)Lcom/tencent/biz/qui/profileskin/manager/QUIProfileSkinManager;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qui/profileskin/widget/QUIProfileThemeViewHelper;->i:Lcom/tencent/biz/qui/profileskin/manager/QUIProfileSkinManager;

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/qui/profileskin/widget/QUIProfileThemeViewHelper;->a:Landroid/view/View;

    instance-of v1, v0, Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/widget/ImageView;

    .line 2
    iget-object v1, p0, Lcom/tencent/biz/qui/profileskin/widget/QUIProfileThemeViewHelper;->c:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/biz/qui/profileskin/widget/QUIProfileThemeViewHelper;->c:Landroid/graphics/drawable/Drawable;

    :cond_1
    iget-object v1, p0, Lcom/tencent/biz/qui/profileskin/widget/QUIProfileThemeViewHelper;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/qui/profileskin/widget/QUIProfileThemeViewHelper;->a:Landroid/view/View;

    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_f

    check-cast v0, Landroid/widget/TextView;

    .line 4
    iget-object v1, p0, Lcom/tencent/biz/qui/profileskin/widget/QUIProfileThemeViewHelper;->d:Landroid/content/res/ColorStateList;

    if-nez v1, :cond_3

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/biz/qui/profileskin/widget/QUIProfileThemeViewHelper;->d:Landroid/content/res/ColorStateList;

    :cond_3
    iget-object v1, p0, Lcom/tencent/biz/qui/profileskin/widget/QUIProfileThemeViewHelper;->d:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_4
    iget-object v1, p0, Lcom/tencent/biz/qui/profileskin/widget/QUIProfileThemeViewHelper;->f:Landroid/content/res/ColorStateList;

    if-nez v1, :cond_5

    invoke-virtual {v0}, Landroid/widget/TextView;->getHintTextColors()Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/biz/qui/profileskin/widget/QUIProfileThemeViewHelper;->f:Landroid/content/res/ColorStateList;

    :cond_5
    iget-object v1, p0, Lcom/tencent/biz/qui/profileskin/widget/QUIProfileThemeViewHelper;->f:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    :cond_6
    iget-object v1, p0, Lcom/tencent/biz/qui/profileskin/widget/QUIProfileThemeViewHelper;->e:Landroid/content/res/ColorStateList;

    if-nez v1, :cond_7

    invoke-virtual {v0}, Landroid/widget/TextView;->getLinkTextColors()Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/biz/qui/profileskin/widget/QUIProfileThemeViewHelper;->e:Landroid/content/res/ColorStateList;

    :cond_7
    iget-object v1, p0, Lcom/tencent/biz/qui/profileskin/widget/QUIProfileThemeViewHelper;->e:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    .line 5
    :cond_8
    iget-object v0, p0, Lcom/tencent/biz/qui/profileskin/widget/QUIProfileThemeViewHelper;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    .line 6
    iget-object v1, p0, Lcom/tencent/biz/qui/profileskin/widget/QUIProfileThemeViewHelper;->g:[Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_d

    iget-object v1, p0, Lcom/tencent/biz/qui/profileskin/widget/QUIProfileThemeViewHelper;->h:[Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_d

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/biz/qui/profileskin/widget/QUIProfileThemeViewHelper;->h:[Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_a

    aget-object v5, v1, v4

    if-nez v5, :cond_9

    aget-object v1, v1, v2

    if-eqz v1, :cond_a

    :cond_9
    const/4 v1, 0x1

    goto :goto_0

    :cond_a
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_c

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v5, p0, Lcom/tencent/biz/qui/profileskin/widget/QUIProfileThemeViewHelper;->h:[Landroid/graphics/drawable/Drawable;

    aget-object v6, v5, v4

    if-nez v6, :cond_b

    aget-object v6, v1, v4

    if-eqz v6, :cond_b

    aget-object v6, v1, v4

    aput-object v6, v5, v4

    :cond_b
    aget-object v6, v5, v2

    if-nez v6, :cond_d

    aget-object v6, v1, v2

    if-eqz v6, :cond_d

    aget-object v1, v1, v2

    aput-object v1, v5, v2

    goto :goto_1

    :cond_c
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/biz/qui/profileskin/widget/QUIProfileThemeViewHelper;->h:[Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/biz/qui/profileskin/widget/QUIProfileThemeViewHelper;->g:[Landroid/graphics/drawable/Drawable;

    :cond_d
    :goto_1
    iget-object v1, p0, Lcom/tencent/biz/qui/profileskin/widget/QUIProfileThemeViewHelper;->h:[Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x3

    if-eqz v1, :cond_e

    aget-object v4, v1, v4

    aget-object v3, v1, v3

    aget-object v2, v1, v2

    aget-object v1, v1, v5

    invoke-virtual {v0, v4, v3, v2, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_e
    iget-object v1, p0, Lcom/tencent/biz/qui/profileskin/widget/QUIProfileThemeViewHelper;->g:[Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_f

    aget-object v4, v1, v4

    aget-object v3, v1, v3

    aget-object v2, v1, v2

    aget-object v1, v1, v5

    invoke-virtual {v0, v4, v3, v2, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 7
    :cond_f
    :goto_2
    iget-object v0, p0, Lcom/tencent/biz/qui/profileskin/widget/QUIProfileThemeViewHelper;->a:Landroid/view/View;

    .line 8
    iget-object v1, p0, Lcom/tencent/biz/qui/profileskin/widget/QUIProfileThemeViewHelper;->b:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_10

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/biz/qui/profileskin/widget/QUIProfileThemeViewHelper;->b:Landroid/graphics/drawable/Drawable;

    :cond_10
    iget-object v1, p0, Lcom/tencent/biz/qui/profileskin/widget/QUIProfileThemeViewHelper;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_11

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_11
    :goto_3
    return-void
.end method

.method public c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 2

    iput-object p1, p0, Lcom/tencent/biz/qui/profileskin/widget/QUIProfileThemeViewHelper;->b:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/qui/profileskin/widget/QUIProfileThemeViewHelper;->i:Lcom/tencent/biz/qui/profileskin/manager/QUIProfileSkinManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/biz/qui/profileskin/widget/QUIProfileThemeViewHelper;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public d(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)[Landroid/graphics/drawable/Drawable;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x4

    new-array v1, v0, [Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    const/4 v4, 0x2

    aput-object p3, v1, v4

    const/4 v5, 0x3

    aput-object p4, v1, v5

    iput-object v1, p0, Lcom/tencent/biz/qui/profileskin/widget/QUIProfileThemeViewHelper;->g:[Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/biz/qui/profileskin/widget/QUIProfileThemeViewHelper;->h:[Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    if-eqz p4, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/tencent/biz/qui/profileskin/widget/QUIProfileThemeViewHelper;->i:Lcom/tencent/biz/qui/profileskin/manager/QUIProfileSkinManager;

    if-nez v1, :cond_2

    :cond_1
    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    aput-object p1, v0, v2

    aput-object p2, v0, v3

    aput-object p3, v0, v4

    aput-object p4, v0, v5

    return-object v0

    :cond_2
    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_3

    iget-object v6, p0, Lcom/tencent/biz/qui/profileskin/widget/QUIProfileThemeViewHelper;->a:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    aput-object p1, v0, v2

    .line 2
    aget-object v1, v0, v2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_3
    if-eqz p2, :cond_4

    iget-object p1, p0, Lcom/tencent/biz/qui/profileskin/widget/QUIProfileThemeViewHelper;->i:Lcom/tencent/biz/qui/profileskin/manager/QUIProfileSkinManager;

    iget-object v1, p0, Lcom/tencent/biz/qui/profileskin/widget/QUIProfileThemeViewHelper;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    aput-object p2, v0, v3

    .line 4
    aget-object p1, v0, v3

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_4
    if-eqz p3, :cond_5

    iget-object p1, p0, Lcom/tencent/biz/qui/profileskin/widget/QUIProfileThemeViewHelper;->i:Lcom/tencent/biz/qui/profileskin/manager/QUIProfileSkinManager;

    iget-object p2, p0, Lcom/tencent/biz/qui/profileskin/widget/QUIProfileThemeViewHelper;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    aput-object p3, v0, v4

    .line 6
    aget-object p1, v0, v4

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_5
    if-eqz p4, :cond_6

    iget-object p1, p0, Lcom/tencent/biz/qui/profileskin/widget/QUIProfileThemeViewHelper;->i:Lcom/tencent/biz/qui/profileskin/manager/QUIProfileSkinManager;

    iget-object p2, p0, Lcom/tencent/biz/qui/profileskin/widget/QUIProfileThemeViewHelper;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    aput-object p4, v0, v5

    .line 8
    aget-object p1, v0, v5

    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_6
    return-object v0
.end method

.method public e(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)[Landroid/graphics/drawable/Drawable;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x4

    new-array v1, v0, [Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    const/4 v4, 0x2

    aput-object p3, v1, v4

    const/4 v5, 0x3

    aput-object p4, v1, v5

    iput-object v1, p0, Lcom/tencent/biz/qui/profileskin/widget/QUIProfileThemeViewHelper;->h:[Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/biz/qui/profileskin/widget/QUIProfileThemeViewHelper;->g:[Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    if-eqz p4, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/tencent/biz/qui/profileskin/widget/QUIProfileThemeViewHelper;->i:Lcom/tencent/biz/qui/profileskin/manager/QUIProfileSkinManager;

    if-nez v1, :cond_2

    :cond_1
    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    aput-object p1, v0, v2

    aput-object p2, v0, v3

    aput-object p3, v0, v4

    aput-object p4, v0, v5

    return-object v0

    :cond_2
    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_3

    iget-object v6, p0, Lcom/tencent/biz/qui/profileskin/widget/QUIProfileThemeViewHelper;->a:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    aput-object p1, v0, v2

    .line 2
    aget-object v1, v0, v2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_3
    if-eqz p2, :cond_4

    iget-object p1, p0, Lcom/tencent/biz/qui/profileskin/widget/QUIProfileThemeViewHelper;->i:Lcom/tencent/biz/qui/profileskin/manager/QUIProfileSkinManager;

    iget-object v1, p0, Lcom/tencent/biz/qui/profileskin/widget/QUIProfileThemeViewHelper;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    aput-object p2, v0, v3

    .line 4
    aget-object p1, v0, v3

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_4
    if-eqz p3, :cond_5

    iget-object p1, p0, Lcom/tencent/biz/qui/profileskin/widget/QUIProfileThemeViewHelper;->i:Lcom/tencent/biz/qui/profileskin/manager/QUIProfileSkinManager;

    iget-object p2, p0, Lcom/tencent/biz/qui/profileskin/widget/QUIProfileThemeViewHelper;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    aput-object p3, v0, v4

    .line 6
    aget-object p1, v0, v4

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_5
    if-eqz p4, :cond_6

    iget-object p1, p0, Lcom/tencent/biz/qui/profileskin/widget/QUIProfileThemeViewHelper;->i:Lcom/tencent/biz/qui/profileskin/manager/QUIProfileSkinManager;

    iget-object p2, p0, Lcom/tencent/biz/qui/profileskin/widget/QUIProfileThemeViewHelper;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    aput-object p4, v0, v5

    .line 8
    aget-object p1, v0, v5

    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_6
    return-object v0
.end method
