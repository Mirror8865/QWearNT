.class public Landroid/content/res/QUIProfileLayoutInflater;
.super Landroid/view/LayoutInflater;
.source ""


# static fields
.field public static final synthetic a:I


# instance fields
.field public final b:Landroid/view/LayoutInflater;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/tencent/biz/qui/profileskin/manager/QUIProfileSkinManager;

.field public e:Lcom/tencent/biz/qui/delegate/IQUIProfileDelegate;

.field public final f:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/view/LayoutInflater;-><init>(Landroid/view/LayoutInflater;Landroid/content/Context;)V

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Landroid/content/res/QUIProfileLayoutInflater;->f:Landroid/os/Handler;

    iput-object p1, p0, Landroid/content/res/QUIProfileLayoutInflater;->b:Landroid/view/LayoutInflater;

    iput-object p3, p0, Landroid/content/res/QUIProfileLayoutInflater;->c:Ljava/lang/String;

    .line 1
    sget-object p1, Lcom/tencent/biz/qui/profileskin/manager/QUIProfileSkinManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/biz/qui/profileskin/manager/QUIProfileSkinManager;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-class p2, Lcom/tencent/biz/qui/profileskin/manager/QUIProfileSkinManager;

    monitor-enter p2

    :try_start_0
    invoke-virtual {p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qui/profileskin/manager/QUIProfileSkinManager;

    if-nez v0, :cond_1

    new-instance v0, Lcom/tencent/biz/qui/profileskin/manager/QUIProfileSkinManager;

    invoke-direct {v0, p3}, Lcom/tencent/biz/qui/profileskin/manager/QUIProfileSkinManager;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p2, v0

    .line 2
    :goto_0
    iput-object p2, p0, Landroid/content/res/QUIProfileLayoutInflater;->d:Lcom/tencent/biz/qui/profileskin/manager/QUIProfileSkinManager;

    return-void

    :catchall_0
    move-exception p1

    .line 3
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 11

    iget-object v0, p0, Landroid/content/res/QUIProfileLayoutInflater;->d:Lcom/tencent/biz/qui/profileskin/manager/QUIProfileSkinManager;

    if-eqz v0, :cond_10

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 1
    :cond_0
    instance-of v0, p1, Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    move-object v0, p1

    check-cast v0, Landroid/widget/TextView;

    .line 2
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v3, p0, Landroid/content/res/QUIProfileLayoutInflater;->d:Lcom/tencent/biz/qui/profileskin/manager/QUIProfileSkinManager;

    .line 3
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eq v2, v2, :cond_1

    .line 4
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1
    invoke-virtual {v0}, Landroid/widget/TextView;->getLinkTextColors()Landroid/content/res/ColorStateList;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v3, p0, Landroid/content/res/QUIProfileLayoutInflater;->d:Lcom/tencent/biz/qui/profileskin/manager/QUIProfileSkinManager;

    .line 5
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eq v2, v2, :cond_2

    .line 6
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    :cond_2
    invoke-virtual {v0}, Landroid/widget/TextView;->getHintTextColors()Landroid/content/res/ColorStateList;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v3, p0, Landroid/content/res/QUIProfileLayoutInflater;->d:Lcom/tencent/biz/qui/profileskin/manager/QUIProfileSkinManager;

    .line 7
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eq v2, v2, :cond_3

    .line 8
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 9
    :cond_3
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v3, :cond_5

    array-length v8, v3

    if-ne v8, v4, :cond_5

    aget-object v8, v3, v1

    if-nez v8, :cond_4

    aget-object v8, v3, v7

    if-nez v8, :cond_4

    aget-object v8, v3, v6

    if-nez v8, :cond_4

    aget-object v8, v3, v5

    if-eqz v8, :cond_5

    :cond_4
    new-array v8, v4, [Landroid/graphics/drawable/Drawable;

    aget-object v9, v3, v1

    invoke-virtual {p0, v2, v9}, Landroid/content/res/QUIProfileLayoutInflater;->b(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    aput-object v9, v8, v1

    aget-object v9, v3, v7

    invoke-virtual {p0, v2, v9}, Landroid/content/res/QUIProfileLayoutInflater;->b(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    aput-object v9, v8, v7

    aget-object v9, v3, v6

    invoke-virtual {p0, v2, v9}, Landroid/content/res/QUIProfileLayoutInflater;->b(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    aput-object v9, v8, v6

    aget-object v3, v3, v5

    invoke-virtual {p0, v2, v3}, Landroid/content/res/QUIProfileLayoutInflater;->b(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    aput-object v3, v8, v5

    aget-object v3, v8, v1

    aget-object v9, v8, v7

    aget-object v10, v8, v6

    aget-object v8, v8, v5

    invoke-virtual {v0, v3, v9, v10, v8}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_5
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_7

    array-length v8, v3

    if-ne v8, v4, :cond_7

    aget-object v8, v3, v1

    if-nez v8, :cond_6

    aget-object v8, v3, v6

    if-eqz v8, :cond_7

    :cond_6
    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    aget-object v8, v3, v1

    invoke-virtual {p0, v2, v8}, Landroid/content/res/QUIProfileLayoutInflater;->b(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    aput-object v8, v4, v1

    aget-object v8, v3, v7

    aput-object v8, v4, v7

    aget-object v8, v3, v6

    invoke-virtual {p0, v2, v8}, Landroid/content/res/QUIProfileLayoutInflater;->b(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aput-object v2, v4, v6

    aget-object v2, v3, v5

    aput-object v2, v4, v5

    aget-object v2, v4, v1

    aget-object v3, v4, v7

    aget-object v6, v4, v6

    aget-object v4, v4, v5

    invoke-virtual {v0, v2, v3, v6, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 10
    :cond_7
    instance-of v0, p1, Landroid/widget/ImageView;

    if-eqz v0, :cond_8

    move-object v0, p1

    check-cast v0, Landroid/widget/ImageView;

    .line 11
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v3, p0, Landroid/content/res/QUIProfileLayoutInflater;->d:Lcom/tencent/biz/qui/profileskin/manager/QUIProfileSkinManager;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 12
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eq v2, v2, :cond_8

    .line 13
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    :cond_8
    instance-of v0, p1, Landroidx/cardview/widget/CardView;

    if-eqz v0, :cond_9

    move-object v0, p1

    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 15
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getCardBackgroundColor()Landroid/content/res/ColorStateList;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v3, p0, Landroid/content/res/QUIProfileLayoutInflater;->d:Lcom/tencent/biz/qui/profileskin/manager/QUIProfileSkinManager;

    .line 16
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eq v2, v2, :cond_9

    .line 17
    invoke-virtual {v0, v2}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(Landroid/content/res/ColorStateList;)V

    .line 18
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v2, p0, Landroid/content/res/QUIProfileLayoutInflater;->d:Lcom/tencent/biz/qui/profileskin/manager/QUIProfileSkinManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eq v0, v0, :cond_a

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 21
    :cond_a
    iget-object v0, p0, Landroid/content/res/QUIProfileLayoutInflater;->e:Lcom/tencent/biz/qui/delegate/IQUIProfileDelegate;

    if-nez v0, :cond_b

    const-class v0, Lcom/tencent/biz/qui/delegate/IQUIProfileDelegate;

    invoke-static {v0}, Lcom/tencent/biz/qui/delegate/impl/QUIDelegate;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qui/delegate/IQUIProfileDelegate;

    iput-object v0, p0, Landroid/content/res/QUIProfileLayoutInflater;->e:Lcom/tencent/biz/qui/delegate/IQUIProfileDelegate;

    :cond_b
    iget-object v0, p0, Landroid/content/res/QUIProfileLayoutInflater;->e:Lcom/tencent/biz/qui/delegate/IQUIProfileDelegate;

    if-eqz v0, :cond_c

    iget-object v2, p0, Landroid/content/res/QUIProfileLayoutInflater;->c:Ljava/lang/String;

    invoke-interface {v0, p1, v2}, Lcom/tencent/biz/qui/delegate/IQUIProfileDelegate;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 22
    :cond_c
    instance-of v0, p1, Landroid/view/ViewStub;

    if-eqz v0, :cond_f

    move-object v0, p1

    check-cast v0, Landroid/view/ViewStub;

    .line 23
    invoke-virtual {v0}, Landroid/view/ViewStub;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    if-eqz v2, :cond_f

    instance-of v3, v2, Landroid/content/res/QUIProfileLayoutInflater;

    if-eqz v3, :cond_d

    goto :goto_0

    :cond_d
    invoke-virtual {v0}, Landroid/view/ViewStub;->getContext()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_e

    invoke-virtual {p0}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v3

    :cond_e
    new-instance v4, Landroid/content/res/QUIProfileLayoutInflater;

    iget-object v5, p0, Landroid/content/res/QUIProfileLayoutInflater;->c:Ljava/lang/String;

    invoke-direct {v4, v2, v3, v5}, Landroid/content/res/QUIProfileLayoutInflater;-><init>(Landroid/view/LayoutInflater;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/view/ViewStub;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 24
    :cond_f
    :goto_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_10

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_10

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/content/res/QUIProfileLayoutInflater;->a(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_10
    :goto_2
    return-void
.end method

.method public final b(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 0

    if-eqz p2, :cond_0

    iget-object p1, p0, Landroid/content/res/QUIProfileLayoutInflater;->d:Lcom/tencent/biz/qui/profileskin/manager/QUIProfileSkinManager;

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eq p2, p2, :cond_0

    .line 2
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_0
    return-object p2
.end method

.method public cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;
    .locals 2

    new-instance v0, Landroid/content/res/QUIProfileLayoutInflater;

    iget-object v1, p0, Landroid/content/res/QUIProfileLayoutInflater;->c:Ljava/lang/String;

    invoke-direct {v0, p0, p1, v1}, Landroid/content/res/QUIProfileLayoutInflater;-><init>(Landroid/view/LayoutInflater;Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method public inflate(Lorg/xmlpull/v1/XmlPullParser;Landroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 1
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Landroid/content/res/QUIProfileLayoutInflater;->b:Landroid/view/LayoutInflater;

    invoke-virtual {v0, p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(Lorg/xmlpull/v1/XmlPullParser;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Landroid/content/res/QUIProfileLayoutInflater$1;

    invoke-direct {p2, p0, p1}, Landroid/content/res/QUIProfileLayoutInflater$1;-><init>(Landroid/content/res/QUIProfileLayoutInflater;Landroid/view/View;)V

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p3, v0, :cond_0

    invoke-virtual {p2}, Landroid/content/res/QUIProfileLayoutInflater$1;->run()V

    goto :goto_0

    :cond_0
    iget-object p3, p0, Landroid/content/res/QUIProfileLayoutInflater;->f:Landroid/os/Handler;

    invoke-virtual {p3, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-object p1
.end method
